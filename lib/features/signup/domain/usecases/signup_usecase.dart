import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/core/usecase/usecase.dart';
import 'package:quick_connect/features/signup/data/models/signup_model.dart';
import 'package:quick_connect/features/signup/domain/repositories/signup_repository.dart';

@lazySingleton
class SignupUseCase implements UseCase<SignupModel, SignupParams> {
  final SignupRepository _repository;

  SignupUseCase(this._repository);

  @override
  Future<Either<Failure, SignupModel>> call(SignupParams params) async {
    print("SignupUseCase $params");
    return await _repository.signup(params.auth, params.password);
  }
}

class SignupParams {
  final SignupModel auth;
  final String password;
  SignupParams({required this.auth, required this.password});
}
