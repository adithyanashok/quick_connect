import 'dart:developer';

import 'package:dio/dio.dart';
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
    log("4 LoginDatasourceImpl");
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    try {
      final response = await _dio.post(
        ApiConstants.login,
        data: {'email': loginModel.user.email, 'password': password},
      );
      if (response.statusCode == 200 || response.statusCode == 201) {
        prefs.setString('token', response.data['token']);
        return LoginModel.fromJson(response.data);
      } else {
        throw Exception(response.data['message'] ?? 'Login failed');
      }
    } on DioException catch (e) {
      throw Exception(e.response?.data['message'] ?? 'Login failed');
    }
  }
}
