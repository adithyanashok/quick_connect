import 'package:dartz/dartz.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/signup/data/models/signup_model.dart';

abstract class SignupRepository {
  Future<Either<Failure, SignupModel>> signup(
    SignupModel signupModel,
    String password,
  );
}
