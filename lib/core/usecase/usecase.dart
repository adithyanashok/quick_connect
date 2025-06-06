import 'package:dartz/dartz.dart';
import 'package:quick_connect/core/errors/failure.dart';

abstract interface class UseCase<SuccessType, Params> {
  Future<Either<Failure, SuccessType>> call(Params params);
}

class NoParams {}
