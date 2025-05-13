import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/features/chat/data/models/message_model/message_model.dart';
import 'package:quick_connect/features/chat/domain/usecases/get_message_usecase.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'message_event.dart';
part 'message_state.dart';
part 'message_bloc.freezed.dart';

@injectable
class MessageBloc extends Bloc<MessageEvent, MessageState> {
  final GetMessageUsecase _getMessageUsecase;
  MessageBloc(this._getMessageUsecase) : super(const MessageState.initial()) {
    on<_GetMessages>((event, emit) async {
      try {
        emit(const MessageState.loading());
        final prefs = await SharedPreferences.getInstance();
        final userId = prefs.getString('userId');

        if (userId == null) {
          emit(const MessageState.error('User ID not found'));
          return;
        }

        final result = await _getMessageUsecase(
          GetMessageParams(userId, event.receiverId),
        );

        result.fold(
          (failure) => emit(MessageState.error(failure.message)),
          (messages) => emit(MessageState.loaded(messages)),
        );
      } catch (e) {
        emit(MessageState.error(e.toString()));
      }
    });
  }
}
