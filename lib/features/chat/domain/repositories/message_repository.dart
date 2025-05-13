import '../../data/models/message_model/message_model.dart';
import 'package:dartz/dartz.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/chat/data/models/chatted_users_model/chatted_users_model.dart';

abstract class MessageRepository {
  // Future<void> connect(String userId);
  // Future<void> disconnect();
  // Future<void> sendMessage(MessageModel message);
  // Future<void> markMessagesAsRead(List<String> messageIds, String userId);
  // Future<void> startTyping(String sender, String receiver);
  // Future<void> stopTyping(String sender, String receiver);
  // void dispose();
  // Future<Either<Failure, ChattedUsersModel>> getChattedUsers(String userId);
  Future<Either<Failure, List<MessageModel>>> getMessages(
    String userId,
    String receiverId,
  );
}
