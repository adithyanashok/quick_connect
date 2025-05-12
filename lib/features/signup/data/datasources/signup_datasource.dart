import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/constants/api_constants.dart';
import 'package:quick_connect/features/signup/data/models/signup_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class SignupDatasource {
  Future<SignupModel> signup(SignupModel signupModel, String password);
}

@LazySingleton(as: SignupDatasource)
class SignupDatasourceImpl extends SignupDatasource {
  final Dio _dio;

  SignupDatasourceImpl(this._dio);

  @override
  Future<SignupModel> signup(SignupModel signupModel, String password) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    try {
      final response = await _dio.post(
        ApiConstants.register,
        data: {
          'username': signupModel.user.username,
          'email': signupModel.user.email,
          'password': password,
          'avatarUrl': signupModel.user.avatarUrl,
        },
      );
      debugPrint("signup response: ${response.data}");
      if (response.statusCode == 200 || response.statusCode == 201) {
        prefs.setString('token', response.data['token']);
        prefs.setString('userId', response.data['user']['_id']);
        return SignupModel.fromJson(response.data);
      } else {
        debugPrint("signup response: ${response.data}");

        throw Exception(response.data['message'] ?? 'Signup failed');
      }
    } on DioException catch (e) {
      debugPrint("signup response: ${e.toString()}");

      throw Exception(e.response?.data['message'] ?? 'Signup failed');
    }
  }
}
