import 'package:dartz/dartz.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/signin/data/models/login_model.dart';

abstract class LoginRepository {
  Future<Either<Failure, LoginModel>> login(
    LoginModel loginModel,
    String password,
  );
}
