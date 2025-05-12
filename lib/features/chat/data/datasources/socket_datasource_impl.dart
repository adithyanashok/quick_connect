import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;
import '../models/message_model.dart';
import 'socket_datasource.dart';

@LazySingleton(as: SocketDataSource)
class SocketDataSourceImpl implements SocketDataSource {
  IO.Socket? _socket;

  SocketDataSourceImpl();

  @override
  IO.Socket? get socket => _socket;

  @override
  Future<void> connect(String userId) async {
    _socket = IO.io("http://10.0.2.2:3000", <String, dynamic>{
      'transports': ['websocket'],
      'autoConnect': true,
      'query': {'userId': userId},
    });

    _socket?.connect();
    _socket?.emit('user_connected', userId);
  }

  @override
  Future<void> disconnect() async {
    _socket?.disconnect();
  }

  @override
  Future<void> sendMessage(MessageModel message) async {
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
    _socket?.dispose();
  }
}
