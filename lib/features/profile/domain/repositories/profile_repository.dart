import 'package:dartz/dartz.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/profile/data/models/user_model.dart';

abstract class ProfileRepository {
  Future<Either<Failure, UserModel>> getUser(String userId);
}
