part of 'message_bloc.dart';

@freezed
class MessageState with _$MessageState {
  const factory MessageState.initial() = _Initial;
  const factory MessageState.loading() = MessageLoading;
  const factory MessageState.loaded(List<MessageModel> messages) =
      MessageLoaded;
  const factory MessageState.error(String message) = MessageError;
}
