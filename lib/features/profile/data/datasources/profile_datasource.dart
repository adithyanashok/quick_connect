import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:quick_connect/features/profile/data/models/user_model.dart';

abstract class ProfileDatasource {
  Future<UserModel> getUser(String userId);
}

@LazySingleton(as: ProfileDatasource)
class ProfileDatasourceImpl extends ProfileDatasource {
  final Dio _dio;

  ProfileDatasourceImpl(this._dio);

  @override
  Future<UserModel> getUser(String userId) async {
    log("ProfileDatasourceImpl getUser");
    try {
      final response = await _dio.get(
        '${ApiConstants.getUser}?userId=$userId',
        options: Options(
          validateStatus: (status) => status != null && status < 500,
        ),
      );

      debugPrint("ProfileDatasourceImpl response $response");

      if (response.statusCode == 200) {
        final userResponse = UserResponse.fromJson(response.data);
        return userResponse.user;
      } else {
        debugPrint("ProfileDatasourceImpl error response: ${response.data}");
        throw Exception(response.data['message'] ?? 'Failed to get user');
      }
    } on DioException catch (e) {
      debugPrint("ProfileDatasourceImpl dioexception ${e.toString()}");
      throw Exception('Network error: ${e.message}');
    }
  }
}
