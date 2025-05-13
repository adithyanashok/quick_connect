// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SocketEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SocketEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketEvent()';
}


}

/// @nodoc
class $SocketEventCopyWith<$Res>  {
$SocketEventCopyWith(SocketEvent _, $Res Function(SocketEvent) __);
}


/// @nodoc


class _Connect implements SocketEvent {
  const _Connect();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Connect);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketEvent.connect()';
}


}




/// @nodoc


class _Disconnect implements SocketEvent {
  const _Disconnect();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Disconnect);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketEvent.disconnect()';
}


}




/// @nodoc


class _SendMessage implements SocketEvent {
  const _SendMessage(this.message);
  

 final  MessageModel message;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendMessageCopyWith<_SendMessage> get copyWith => __$SendMessageCopyWithImpl<_SendMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendMessage&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketEvent.sendMessage(message: $message)';
}


}

/// @nodoc
abstract mixin class _$SendMessageCopyWith<$Res> implements $SocketEventCopyWith<$Res> {
  factory _$SendMessageCopyWith(_SendMessage value, $Res Function(_SendMessage) _then) = __$SendMessageCopyWithImpl;
@useResult
$Res call({
 MessageModel message
});


$MessageModelCopyWith<$Res> get message;

}
/// @nodoc
class __$SendMessageCopyWithImpl<$Res>
    implements _$SendMessageCopyWith<$Res> {
  __$SendMessageCopyWithImpl(this._self, this._then);

  final _SendMessage _self;
  final $Res Function(_SendMessage) _then;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_SendMessage(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageModel,
  ));
}

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageModelCopyWith<$Res> get message {
  
  return $MessageModelCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class _ReceiveMessage implements SocketEvent {
  const _ReceiveMessage(this.message);
  

 final  MessageModel message;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReceiveMessageCopyWith<_ReceiveMessage> get copyWith => __$ReceiveMessageCopyWithImpl<_ReceiveMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReceiveMessage&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketEvent.receiveMessage(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ReceiveMessageCopyWith<$Res> implements $SocketEventCopyWith<$Res> {
  factory _$ReceiveMessageCopyWith(_ReceiveMessage value, $Res Function(_ReceiveMessage) _then) = __$ReceiveMessageCopyWithImpl;
@useResult
$Res call({
 MessageModel message
});


$MessageModelCopyWith<$Res> get message;

}
/// @nodoc
class __$ReceiveMessageCopyWithImpl<$Res>
    implements _$ReceiveMessageCopyWith<$Res> {
  __$ReceiveMessageCopyWithImpl(this._self, this._then);

  final _ReceiveMessage _self;
  final $Res Function(_ReceiveMessage) _then;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ReceiveMessage(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageModel,
  ));
}

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageModelCopyWith<$Res> get message {
  
  return $MessageModelCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class _Typing implements SocketEvent {
  const _Typing({required this.sender, required this.receiver});
  

 final  String sender;
 final  String receiver;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypingCopyWith<_Typing> get copyWith => __$TypingCopyWithImpl<_Typing>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Typing&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.receiver, receiver) || other.receiver == receiver));
}


@override
int get hashCode => Object.hash(runtimeType,sender,receiver);

@override
String toString() {
  return 'SocketEvent.typing(sender: $sender, receiver: $receiver)';
}


}

/// @nodoc
abstract mixin class _$TypingCopyWith<$Res> implements $SocketEventCopyWith<$Res> {
  factory _$TypingCopyWith(_Typing value, $Res Function(_Typing) _then) = __$TypingCopyWithImpl;
@useResult
$Res call({
 String sender, String receiver
});




}
/// @nodoc
class __$TypingCopyWithImpl<$Res>
    implements _$TypingCopyWith<$Res> {
  __$TypingCopyWithImpl(this._self, this._then);

  final _Typing _self;
  final $Res Function(_Typing) _then;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sender = null,Object? receiver = null,}) {
  return _then(_Typing(
sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as String,receiver: null == receiver ? _self.receiver : receiver // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _StopTyping implements SocketEvent {
  const _StopTyping({required this.sender, required this.receiver});
  

 final  String sender;
 final  String receiver;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopTypingCopyWith<_StopTyping> get copyWith => __$StopTypingCopyWithImpl<_StopTyping>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopTyping&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.receiver, receiver) || other.receiver == receiver));
}


@override
int get hashCode => Object.hash(runtimeType,sender,receiver);

@override
String toString() {
  return 'SocketEvent.stopTyping(sender: $sender, receiver: $receiver)';
}


}

/// @nodoc
abstract mixin class _$StopTypingCopyWith<$Res> implements $SocketEventCopyWith<$Res> {
  factory _$StopTypingCopyWith(_StopTyping value, $Res Function(_StopTyping) _then) = __$StopTypingCopyWithImpl;
@useResult
$Res call({
 String sender, String receiver
});




}
/// @nodoc
class __$StopTypingCopyWithImpl<$Res>
    implements _$StopTypingCopyWith<$Res> {
  __$StopTypingCopyWithImpl(this._self, this._then);

  final _StopTyping _self;
  final $Res Function(_StopTyping) _then;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sender = null,Object? receiver = null,}) {
  return _then(_StopTyping(
sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as String,receiver: null == receiver ? _self.receiver : receiver // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MarkMessagesRead implements SocketEvent {
  const _MarkMessagesRead({required final  List<String> messageIds, required this.userId}): _messageIds = messageIds;
  

 final  List<String> _messageIds;
 List<String> get messageIds {
  if (_messageIds is EqualUnmodifiableListView) return _messageIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messageIds);
}

 final  String userId;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkMessagesReadCopyWith<_MarkMessagesRead> get copyWith => __$MarkMessagesReadCopyWithImpl<_MarkMessagesRead>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkMessagesRead&&const DeepCollectionEquality().equals(other._messageIds, _messageIds)&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messageIds),userId);

@override
String toString() {
  return 'SocketEvent.markMessagesRead(messageIds: $messageIds, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$MarkMessagesReadCopyWith<$Res> implements $SocketEventCopyWith<$Res> {
  factory _$MarkMessagesReadCopyWith(_MarkMessagesRead value, $Res Function(_MarkMessagesRead) _then) = __$MarkMessagesReadCopyWithImpl;
@useResult
$Res call({
 List<String> messageIds, String userId
});




}
/// @nodoc
class __$MarkMessagesReadCopyWithImpl<$Res>
    implements _$MarkMessagesReadCopyWith<$Res> {
  __$MarkMessagesReadCopyWithImpl(this._self, this._then);

  final _MarkMessagesRead _self;
  final $Res Function(_MarkMessagesRead) _then;

/// Create a copy of SocketEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? messageIds = null,Object? userId = null,}) {
  return _then(_MarkMessagesRead(
messageIds: null == messageIds ? _self._messageIds : messageIds // ignore: cast_nullable_to_non_nullable
as List<String>,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SocketState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SocketState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState()';
}


}

/// @nodoc
class $SocketStateCopyWith<$Res>  {
$SocketStateCopyWith(SocketState _, $Res Function(SocketState) __);
}


/// @nodoc


class Initial implements SocketState {
  const Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.initial()';
}


}




/// @nodoc


class Connecting implements SocketState {
  const Connecting();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Connecting);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.connecting()';
}


}




/// @nodoc


class Connected implements SocketState {
  const Connected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Connected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.connected()';
}


}




/// @nodoc


class Disconnected implements SocketState {
  const Disconnected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Disconnected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.disconnected()';
}


}




/// @nodoc


class SocketError implements SocketState {
  const SocketError(this.message);
  

 final  String message;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SocketErrorCopyWith<SocketError> get copyWith => _$SocketErrorCopyWithImpl<SocketError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SocketError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $SocketErrorCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory $SocketErrorCopyWith(SocketError value, $Res Function(SocketError) _then) = _$SocketErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SocketErrorCopyWithImpl<$Res>
    implements $SocketErrorCopyWith<$Res> {
  _$SocketErrorCopyWithImpl(this._self, this._then);

  final SocketError _self;
  final $Res Function(SocketError) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SocketError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class MessageSent implements SocketState {
  const MessageSent(this.message);
  

 final  MessageModel message;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageSentCopyWith<MessageSent> get copyWith => _$MessageSentCopyWithImpl<MessageSent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageSent&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketState.messageSent(message: $message)';
}


}

/// @nodoc
abstract mixin class $MessageSentCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory $MessageSentCopyWith(MessageSent value, $Res Function(MessageSent) _then) = _$MessageSentCopyWithImpl;
@useResult
$Res call({
 MessageModel message
});


$MessageModelCopyWith<$Res> get message;

}
/// @nodoc
class _$MessageSentCopyWithImpl<$Res>
    implements $MessageSentCopyWith<$Res> {
  _$MessageSentCopyWithImpl(this._self, this._then);

  final MessageSent _self;
  final $Res Function(MessageSent) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(MessageSent(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageModel,
  ));
}

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageModelCopyWith<$Res> get message {
  
  return $MessageModelCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class MessageReceived implements SocketState {
  const MessageReceived(this.message);
  

 final  MessageModel message;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageReceivedCopyWith<MessageReceived> get copyWith => _$MessageReceivedCopyWithImpl<MessageReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageReceived&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketState.messageReceived(message: $message)';
}


}

/// @nodoc
abstract mixin class $MessageReceivedCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory $MessageReceivedCopyWith(MessageReceived value, $Res Function(MessageReceived) _then) = _$MessageReceivedCopyWithImpl;
@useResult
$Res call({
 MessageModel message
});


$MessageModelCopyWith<$Res> get message;

}
/// @nodoc
class _$MessageReceivedCopyWithImpl<$Res>
    implements $MessageReceivedCopyWith<$Res> {
  _$MessageReceivedCopyWithImpl(this._self, this._then);

  final MessageReceived _self;
  final $Res Function(MessageReceived) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(MessageReceived(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageModel,
  ));
}

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageModelCopyWith<$Res> get message {
  
  return $MessageModelCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class UserTyping implements SocketState {
  const UserTyping(this.userId);
  

 final  String userId;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserTypingCopyWith<UserTyping> get copyWith => _$UserTypingCopyWithImpl<UserTyping>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserTyping&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'SocketState.userTyping(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UserTypingCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory $UserTypingCopyWith(UserTyping value, $Res Function(UserTyping) _then) = _$UserTypingCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$UserTypingCopyWithImpl<$Res>
    implements $UserTypingCopyWith<$Res> {
  _$UserTypingCopyWithImpl(this._self, this._then);

  final UserTyping _self;
  final $Res Function(UserTyping) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(UserTyping(
null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class UserStopTyping implements SocketState {
  const UserStopTyping(this.userId);
  

 final  String userId;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserStopTypingCopyWith<UserStopTyping> get copyWith => _$UserStopTypingCopyWithImpl<UserStopTyping>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserStopTyping&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'SocketState.userStopTyping(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UserStopTypingCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory $UserStopTypingCopyWith(UserStopTyping value, $Res Function(UserStopTyping) _then) = _$UserStopTypingCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$UserStopTypingCopyWithImpl<$Res>
    implements $UserStopTypingCopyWith<$Res> {
  _$UserStopTypingCopyWithImpl(this._self, this._then);

  final UserStopTyping _self;
  final $Res Function(UserStopTyping) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(UserStopTyping(
null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
