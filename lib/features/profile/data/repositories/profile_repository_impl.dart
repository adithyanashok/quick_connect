import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/features/profile/data/datasources/profile_datasource.dart';
import 'package:quick_connect/features/profile/data/models/user_model.dart';
import 'package:quick_connect/features/profile/domain/repositories/profile_repository.dart';

@LazySingleton(as: ProfileRepository)
class ProfileRepositoryImpl implements ProfileRepository {
  final ProfileDatasource _datasource;

  ProfileRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, UserModel>> getUser(String userId) async {
    try {
      final result = await _datasource.getUser(userId);
      debugPrint("ProfileRepositoryImpl result $result");
      return Right(result);
    } on DioException catch (e) {
      debugPrint("ProfileRepositoryImpl dioexception $e");
      final message = e.response?.data['message'] ?? 'Server error';
      return Left(Failure(message));
    } catch (e) {
      debugPrint("ProfileRepositoryImpl error $e");
      return const Left(Failure('Unexpected error'));
    }
  }
}
