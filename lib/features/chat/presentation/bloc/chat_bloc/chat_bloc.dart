import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/features/chat/data/models/chatted_users_model/chatted_users_model.dart';
import 'package:quick_connect/features/chat/domain/usecases/get_chatted_users_usecase.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

@injectable
class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final GetChattedUsersUseCase _getChattedUsersUseCase;

  ChatBloc(this._getChattedUsersUseCase) : super(const ChatState.initial()) {
    on<_GetChattedUsers>(_onGetChattedUsers);
  }

  Future<void> _onGetChattedUsers(
    _GetChattedUsers event,
    Emitter<ChatState> emit,
  ) async {
    final prefs = await SharedPreferences.getInstance();
    final userId = prefs.getString('userId');
    print("ChatBloc _onGetChattedUsers $userId");
    emit(const ChatState.loading());
    final result = await _getChattedUsersUseCase(userId ?? '');
    result.fold(
      (failure) => emit(ChatState.error(failure.message)),
      (chattedUsers) => emit(ChatState.success(chattedUsers)),
    );
  }
}
