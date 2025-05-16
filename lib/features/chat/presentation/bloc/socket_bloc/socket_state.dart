part of 'socket_bloc.dart';

@freezed
class SocketState with _$SocketState {
  const factory SocketState.initial() = Initial;
  const factory SocketState.connecting() = Connecting;
  const factory SocketState.connected() = Connected;
  const factory SocketState.disconnected() = Disconnected;
  const factory SocketState.error(String message) = SocketError;
  const factory SocketState.typing({required String userId}) = UserTyping;
  const factory SocketState.stopTyping({required String userId}) =
      UserStopTyping;
  const factory SocketState.messageSent(MessageModel message) = MessageSent;
  const factory SocketState.messageReceived(MessageModel message) =
      MessageReceived;
}
