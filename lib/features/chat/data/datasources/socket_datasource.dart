import 'dart:async';

import 'package:socket_io_client/socket_io_client.dart' as IO;
import '../models/message_model/message_model.dart';

abstract class SocketDataSource {
  IO.Socket? get socket;
  Stream<MessageModel> get messageStream;
  Stream<String> get typingStream;
  Stream<String> get stopTypingStream;

  Future<void> connect(String userId);
  Future<void> disconnect();
  Future<void> sendMessage(MessageModel message);
  Future<void> markMessagesAsRead(List<String> messageIds, String userId);
  Future<void> startTyping(String sender, String receiver);
  Future<void> stopTyping(String sender, String receiver);
  void dispose();
}
