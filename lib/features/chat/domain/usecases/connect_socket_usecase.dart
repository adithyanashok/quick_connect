import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/core/usecase/usecase.dart';
import 'package:quick_connect/features/chat/domain/repositories/chat_repository.dart';

@lazySingleton
class ConnectSocketUseCase implements UseCase<void, ConnectSocketParams> {
  final ChatRepository _repository;

  ConnectSocketUseCase(this._repository);

  @override
  Future<Either<Failure, void>> call(ConnectSocketParams params) async {
    try {
      await _repository.connect(params.userId);
      return const Right(null);
    } catch (e) {
      return Left(Failure(e.toString()));
    }
  }
}

class ConnectSocketParams {
  final String userId;

  ConnectSocketParams({required this.userId});
}
