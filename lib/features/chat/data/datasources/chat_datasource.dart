import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:quick_connect/features/chat/data/models/chatted_users_model.dart';

abstract class ChatDatasource {
  Future<ChattedUsersModel> getChattedUsers(String userId);
}

@LazySingleton(as: ChatDatasource)
class ChatDatasourceImpl extends ChatDatasource {
  final Dio _dio;

  ChatDatasourceImpl(this._dio);

  @override
  Future<ChattedUsersModel> getChattedUsers(String userId) async {
    try {
      final response = await _dio.post(
        ApiConstants.chattedUsers,
        queryParameters: {'userId': userId},
        options: Options(
          validateStatus:
              (status) => status != null && status < 500, // Allow 400s
        ),
      );
      print("ChatDatasourceImpl response $response");
      if (response.statusCode == 200) {
        return ChattedUsersModel(
          chattedUsers:
              (response.data['chattedUsers'] as List)
                  .map((user) => UserModel.fromJson(user))
                  .toList(),
          time: response.data['time'],
          message: response.data['message'],
        );
      } else {
        print("ChatDatasourceImpl error response ${response.data}");
        throw Exception(
          response.data['message'] ?? 'Failed to fetch chatted users',
        );
      }
    } on DioException catch (e) {
      print("ChatDatasourceImpl dioexception ${e.toString()}");
      throw Exception(
        e.response?.data['message'] ?? 'Failed to fetch chatted users',
      );
    }
  }
}
