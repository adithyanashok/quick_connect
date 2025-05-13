part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.initial() = ChatInitial;
  const factory ChatState.loading() = ChatLoading;
  const factory ChatState.success(ChattedUsersModel chattedUsers) = ChatSuccess;
  const factory ChatState.error(String message) = ChatError;
}
