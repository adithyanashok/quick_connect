import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/errors/failure.dart';
import 'package:quick_connect/core/usecase/usecase.dart';
import 'package:quick_connect/features/chat/data/models/message_model/message_model.dart';
import 'package:quick_connect/features/chat/domain/repositories/message_repository.dart';

@lazySingleton
class GetMessageUsecase
    implements UseCase<List<MessageModel>, GetMessageParams> {
  final MessageRepository _messageRepository;

  GetMessageUsecase(this._messageRepository);

  @override
  Future<Either<Failure, List<MessageModel>>> call(GetMessageParams params) {
    return _messageRepository.getMessages(params.userId, params.receiverId);
  }
}

class GetMessageParams {
  final String userId;
  final String receiverId;

  GetMessageParams(this.userId, this.receiverId);
}
