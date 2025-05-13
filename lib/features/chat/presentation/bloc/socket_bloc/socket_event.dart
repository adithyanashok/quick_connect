part of 'socket_bloc.dart';

@freezed
class SocketEvent with _$SocketEvent {
  const factory SocketEvent.connect() = _Connect;
  const factory SocketEvent.disconnect() = _Disconnect;
  const factory SocketEvent.sendMessage(MessageModel message) = _SendMessage;
  const factory SocketEvent.receiveMessage(MessageModel message) =
      _ReceiveMessage;
  const factory SocketEvent.typing({
    required String sender,
    required String receiver,
  }) = _Typing;
  const factory SocketEvent.stopTyping({
    required String sender,
    required String receiver,
  }) = _StopTyping;
  const factory SocketEvent.markMessagesRead({
    required List<String> messageIds,
    required String userId,
  }) = _MarkMessagesRead;
}
