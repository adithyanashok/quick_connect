import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/core/usecase/usecase.dart';
import 'package:quick_connect/features/signin/data/models/login_model.dart';
import 'package:quick_connect/features/signin/domain/repositories/login_repository.dart';

@lazySingleton
class LoginUseCase implements UseCase<LoginModel, LoginParams> {
  final LoginRepository _repository;

  LoginUseCase(this._repository);

  @override
  Future<Either<Failure, LoginModel>> call(LoginParams params) async {
    log("LoginUseCase $params");
    return await _repository.login(params.auth, params.password);
  }
}

class LoginParams {
  final LoginModel auth;
  final String password;

  LoginParams({required this.auth, required this.password});
}
