import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/signup/data/datasources/signup_datasource.dart';
import 'package:quick_connect/features/signup/data/models/signup_model.dart';
import 'package:quick_connect/features/signup/domain/repositories/signup_repository.dart';

@LazySingleton(as: SignupRepository)
class SignupRepositoryImpl implements SignupRepository {
  final SignupDatasource _datasource;

  SignupRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, SignupModel>> signup(
    SignupModel signupModel,
    String password,
  ) async {
    try {
      final result = await _datasource.signup(signupModel, password);
      print("SignupRepositoryImpl $result");
      return Right(result);
    } on DioException catch (e) {
      final message = e.response?.data['message'] ?? 'Server error';
      print("SignupRepositoryImpl e $message");
      return Left(Failure(message));
    } catch (e) {
      print("SignupRepositoryImpl e ${e.toString()}");
      return const Left(Failure('Unexpected error'));
    }
  }
}
