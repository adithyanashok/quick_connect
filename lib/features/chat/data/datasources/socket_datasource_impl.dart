import 'dart:async';
import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;
import '../models/message_model/message_model.dart';
import 'socket_datasource.dart';

@LazySingleton(as: SocketDataSource)
class SocketDataSourceImpl implements SocketDataSource {
  IO.Socket? _socket;
  final _messageController = StreamController<MessageModel>.broadcast();
  final _typingController = StreamController<String>.broadcast();
  final _stopTypingController = StreamController<String>.broadcast();

  @override
  Stream<MessageModel> get messageStream => _messageController.stream;
  @override
  Stream<String> get typingStream => _typingController.stream;
  @override
  Stream<String> get stopTypingStream => _stopTypingController.stream;

  SocketDataSourceImpl();

  @override
  IO.Socket? get socket => _socket;

  @override
  Future<void> connect(String userId) async {
    log("Connecting socket for user: $userId");
    _socket = IO.io(ApiConstants.baseUrl, <String, dynamic>{
      'transports': ['websocket'],
      'autoConnect': true,
      'query': {'userId': userId},
    });

    _setupSocketListeners();
    _socket?.connect();
    _socket?.emit('user_connected', userId);
    log("Socket connection initiated");
  }

  void _setupSocketListeners() {
    log("Setting up socket listeners");
    _socket?.on('receive_message', (data) {
      log("RECEIVE MESSAGE $data");
      try {
        final message = MessageModel.fromJson(data);
        _messageController.add(message);
      } catch (e) {
        log("Error parsing received message: $e");
      }
    });

    _socket?.on('typing', (data) {
      log("TYPING $data");
      try {
        final sender = data['sender'] as String;
        _typingController.add(sender);
      } catch (e) {
        log("Error handling typing event: $e");
      }
    });

    _socket?.on('stop_typing', (data) {
      log("STOP TYPING $data");
      try {
        final sender = data['sender'] as String;
        _stopTypingController.add(sender);
      } catch (e) {
        log("Error handling stop typing event: $e");
      }
    });

    _socket?.onConnect((_) {
      log("Socket connected successfully");
    });

    _socket?.onDisconnect((_) {
      log("Socket disconnected");
    });

    _socket?.onError((error) {
      log("Socket error: $error");
      log("Socket error stack trace: ${StackTrace.current}");
    });
  }

  @override
  Future<void> disconnect() async {
    _socket?.disconnect();
  }

  @override
  Future<void> sendMessage(MessageModel message) async {
    log("SEND MESSAGE $message");
    if (_socket?.connected == true) {
      _socket?.emit('send_message', message.toJson());
    }
  }

  @override
  Future<void> markMessagesAsRead(
    List<String> messageIds,
    String userId,
  ) async {
    _socket?.emit('mark_read', {'messageIds': messageIds, 'userId': userId});
  }

  @override
  Future<void> startTyping(String sender, String receiver) async {
    _socket?.emit('typing', {'sender': sender, 'receiver': receiver});
  }

  @override
  Future<void> stopTyping(String sender, String receiver) async {
    _socket?.emit('stop_typing', {'sender': sender, 'receiver': receiver});
  }

  @override
  void dispose() {
    _messageController.close();
    _typingController.close();
    _stopTypingController.close();

    _socket?.dispose();
  }
}
