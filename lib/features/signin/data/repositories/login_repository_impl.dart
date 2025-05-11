import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/signin/data/datasources/login_datasource.dart';
import 'package:quick_connect/features/signin/data/models/login_model.dart';
import 'package:quick_connect/features/signin/domain/repositories/login_repository.dart';

@LazySingleton(as: LoginRepository)
class LoginRepositoryImpl implements LoginRepository {
  final LoginDatasource _datasource;

  LoginRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, LoginModel>> login(
    LoginModel loginModel,
    String password,
  ) async {
    log("3LoginRepositoryImp");
    try {
      final result = await _datasource.login(loginModel, password);
      print("LoginRepositoryImpl $result");
      return Right(result);
    } on DioException catch (e) {
      final message = e.response?.data['message'] ?? 'Server error';
      print("LoginRepositoryImpl e $message");
      return Left(Failure(message));
    } catch (e) {
      print("LoginRepositoryImpl e ${e.toString()}");
      return Left(Failure('Unexpected error'));
    }
  }
}
