import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:quick_connect/features/signin/data/models/login_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class LoginDatasource {
  Future<LoginModel> login(LoginModel loginModel, String password);
}

@LazySingleton(as: LoginDatasource)
class LoginDatasourceImpl extends LoginDatasource {
  final Dio _dio;

  LoginDatasourceImpl(this._dio);

  @override
  Future<LoginModel> login(LoginModel loginModel, String password) async {
    log("4 LoginDatasourceImpl ${ApiConstants.login}");
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    try {
      final response = await _dio.post(
        ApiConstants.login,
        data: {'email': loginModel.user.email, 'password': password},
        options: Options(
          validateStatus:
              (status) => status != null && status < 500, // Allow 400s
        ),
      );

      debugPrint("LoginDatasourceImpl response $response");

      if (response.statusCode == 200 || response.statusCode == 201) {
        prefs.setString('token', response.data['token']);
        prefs.setString('userId', response.data['user']['_id']);
        return LoginModel.fromJson(response.data);
      } else {
        debugPrint("LoginDatasourceImpl error response: ${response.data}");
        throw Exception(response.data['message'] ?? 'Login failed');
      }
    } on DioException catch (e) {
      debugPrint("LoginDatasourceImpl dioexception ${e.toString()}");
      throw Exception('Network error: ${e.message}');
    }
  }
}
