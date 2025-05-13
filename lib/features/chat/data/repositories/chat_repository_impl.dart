import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/chat/data/datasources/chat_datasource.dart';
import 'package:quick_connect/features/chat/data/datasources/socket_datasource.dart';
import 'package:quick_connect/features/chat/data/models/chatted_users_model/chatted_users_model.dart';
import 'package:quick_connect/features/chat/data/models/message_model/message_model.dart';
import 'package:quick_connect/features/chat/domain/repositories/chat_repository.dart';

@LazySingleton(as: ChatRepository)
class ChatRepositoryImpl implements ChatRepository {
  final ChatDatasource _datasource;
  final SocketDataSource _socketDataSource;

  ChatRepositoryImpl(this._datasource, this._socketDataSource);

  @override
  Stream<MessageModel> get messageStream => _socketDataSource.messageStream;

  @override
  Stream<String> get typingStream => _socketDataSource.typingStream;

  @override
  Stream<String> get stopTypingStream => _socketDataSource.stopTypingStream;

  @override
  Future<Either<Failure, ChattedUsersModel>> getChattedUsers(
    String userId,
  ) async {
    try {
      final result = await _datasource.getChattedUsers(userId);
      debugPrint("RESULT $result");
      return Right(result);
    } on DioException catch (e) {
      debugPrint("DIOEXCEPTION $e");
      final message = e.response?.data['message'] ?? 'Server error';
      return Left(Failure(message));
    } catch (e) {
      debugPrint("ERROR $e");
      return Left(Failure('Unexpected error'));
    }
  }

  @override
  Future<void> connect(String userId) async {
    await _socketDataSource.connect(userId);
  }

  @override
  Future<void> disconnect() async {
    await _socketDataSource.disconnect();
  }

  @override
  Future<void> sendMessage(MessageModel message) async {
    debugPrint("RESULT $message");
    await _socketDataSource.sendMessage(message);
  }

  @override
  Future<void> markMessagesAsRead(
    List<String> messageIds,
    String userId,
  ) async {
    await _socketDataSource.markMessagesAsRead(messageIds, userId);
  }

  @override
  Future<void> startTyping(String sender, String receiver) async {
    await _socketDataSource.startTyping(sender, receiver);
  }

  @override
  Future<void> stopTyping(String sender, String receiver) async {
    await _socketDataSource.stopTyping(sender, receiver);
  }

  @override
  void dispose() {
    _socketDataSource.dispose();
  }
}
