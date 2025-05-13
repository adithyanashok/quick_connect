import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:quick_connect/features/chat/data/models/chatted_users_model/chatted_users_model.dart';
import 'package:quick_connect/features/chat/data/models/message_model/message_model.dart';

abstract class MessageDatasource {
  Future<List<MessageModel>> getMessages(String userId, String receiverId);
}

@LazySingleton(as: MessageDatasource)
class MessageDatasourceImpl extends MessageDatasource {
  final Dio _dio;

  MessageDatasourceImpl(this._dio);

  @override
  Future<List<MessageModel>> getMessages(
    String userId,
    String receiverId,
  ) async {
    try {
      final response = await _dio.get(
        ApiConstants.messages,
        queryParameters: {'userId': userId, 'receiverId': receiverId},
        options: Options(
          validateStatus:
              (status) => status != null && status < 500, // Allow 400s
        ),
      );
      debugPrint("ChatDatasourceImpl getMessages $response");
      if (response.statusCode == 200) {
        return (response.data as List)
            .map((message) => MessageModel.fromJson(message))
            .toList();
      } else {
        debugPrint("ChatDatasourceImpl error getMessages ${response.data}");
        throw Exception(response.data['message'] ?? 'Failed to fetch messages');
      }
    } on DioException catch (e) {
      debugPrint("ChatDatasourceImpl getMessages dioexception ${e.toString()}");
      throw Exception(
        e.response?.data['message'] ?? 'Failed to fetch messages',
      );
    }
  }
}
