import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/core/usecase/usecase.dart';
import 'package:quick_connect/features/chat/data/models/chatted_users_model.dart';
import 'package:quick_connect/features/chat/domain/repositories/chat_repository.dart';

@lazySingleton
class GetChattedUsersUseCase implements UseCase<ChattedUsersModel, String> {
  final ChatRepository _repository;

  GetChattedUsersUseCase(this._repository);

  @override
  Future<Either<Failure, ChattedUsersModel>> call(String userId) async {
    return await _repository.getChattedUsers(userId);
  }
}
