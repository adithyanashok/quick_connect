part of 'socket_bloc.dart';

@freezed
class SocketState with _$SocketState {
  const factory SocketState.initial() = _Initial;
  const factory SocketState.connecting() = _Connecting;
  const factory SocketState.connected() = _Connected;
  const factory SocketState.disconnected() = _Disconnected;
  const factory SocketState.error(String message) = _Error;
  const factory SocketState.messageSent(MessageModel message) = _MessageSent;
  const factory SocketState.messageReceived(MessageModel message) =
      _MessageReceived;
  const factory SocketState.userTyping(String userId) = _UserTyping;
  const factory SocketState.userStopTyping(String userId) = _UserStopTyping;
}
