import 'package:bloc/src/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/features/chat/data/models/message_model.dart';
import 'package:quick_connect/features/chat/domain/repositories/chat_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'socket_event.dart';
part 'socket_state.dart';
part 'socket_bloc.freezed.dart';

@injectable
class SocketBloc extends Bloc<SocketEvent, SocketState> {
  final ChatRepository _chatRepository;

  SocketBloc(this._chatRepository) : super(const SocketState.initial()) {
    on<_Connect>(_onConnect);
    on<_Disconnect>(_onDisconnect);
    on<_SendMessage>(_onSendMessage);
    on<_ReceiveMessage>(_onReceiveMessage);
    on<_Typing>(_onTyping);
    on<_StopTyping>(_onStopTyping);
    on<_MarkMessagesRead>(_onMarkMessagesRead);
  }

  void _onConnect(_Connect event, Emitter<SocketState> emit) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userId = prefs.getString('userId');
      emit(const SocketState.connecting());
      await _chatRepository.connect(userId ?? '');
      emit(const SocketState.connected());
    } catch (e) {
      emit(SocketState.error(e.toString()));
    }
  }

  void _onDisconnect(_Disconnect event, Emitter<SocketState> emit) async {
    await _chatRepository.disconnect();
    emit(const SocketState.disconnected());
  }

  void _onSendMessage(_SendMessage event, Emitter<SocketState> emit) async {
    try {
      await _chatRepository.sendMessage(event.message);
      emit(SocketState.messageSent(event.message));
    } catch (e) {
      emit(SocketState.error(e.toString()));
    }
  }

  void _onReceiveMessage(_ReceiveMessage event, Emitter<SocketState> emit) {
    emit(SocketState.messageReceived(event.message));
  }

  void _onTyping(_Typing event, Emitter<SocketState> emit) async {
    await _chatRepository.startTyping(event.sender, event.receiver);
  }

  void _onStopTyping(_StopTyping event, Emitter<SocketState> emit) async {
    await _chatRepository.stopTyping(event.sender, event.receiver);
  }

  void _onMarkMessagesRead(
    _MarkMessagesRead event,
    Emitter<SocketState> emit,
  ) async {
    await _chatRepository.markMessagesAsRead(event.messageIds, event.userId);
  }

  @override
  Future<void> close() {
    _chatRepository.dispose();
    return super.close();
  }
}
