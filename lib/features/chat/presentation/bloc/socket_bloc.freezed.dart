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


class _Initial implements SocketState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.initial()';
}


}




/// @nodoc


class _Connecting implements SocketState {
  const _Connecting();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Connecting);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.connecting()';
}


}




/// @nodoc


class _Connected implements SocketState {
  const _Connected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Connected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.connected()';
}


}




/// @nodoc


class _Disconnected implements SocketState {
  const _Disconnected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Disconnected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SocketState.disconnected()';
}


}




/// @nodoc


class _Error implements SocketState {
  const _Error(this.message);
  

 final  String message;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MessageSent implements SocketState {
  const _MessageSent(this.message);
  

 final  MessageModel message;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageSentCopyWith<_MessageSent> get copyWith => __$MessageSentCopyWithImpl<_MessageSent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageSent&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketState.messageSent(message: $message)';
}


}

/// @nodoc
abstract mixin class _$MessageSentCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory _$MessageSentCopyWith(_MessageSent value, $Res Function(_MessageSent) _then) = __$MessageSentCopyWithImpl;
@useResult
$Res call({
 MessageModel message
});


$MessageModelCopyWith<$Res> get message;

}
/// @nodoc
class __$MessageSentCopyWithImpl<$Res>
    implements _$MessageSentCopyWith<$Res> {
  __$MessageSentCopyWithImpl(this._self, this._then);

  final _MessageSent _self;
  final $Res Function(_MessageSent) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_MessageSent(
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


class _MessageReceived implements SocketState {
  const _MessageReceived(this.message);
  

 final  MessageModel message;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageReceivedCopyWith<_MessageReceived> get copyWith => __$MessageReceivedCopyWithImpl<_MessageReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageReceived&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SocketState.messageReceived(message: $message)';
}


}

/// @nodoc
abstract mixin class _$MessageReceivedCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory _$MessageReceivedCopyWith(_MessageReceived value, $Res Function(_MessageReceived) _then) = __$MessageReceivedCopyWithImpl;
@useResult
$Res call({
 MessageModel message
});


$MessageModelCopyWith<$Res> get message;

}
/// @nodoc
class __$MessageReceivedCopyWithImpl<$Res>
    implements _$MessageReceivedCopyWith<$Res> {
  __$MessageReceivedCopyWithImpl(this._self, this._then);

  final _MessageReceived _self;
  final $Res Function(_MessageReceived) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_MessageReceived(
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


class _UserTyping implements SocketState {
  const _UserTyping(this.userId);
  

 final  String userId;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserTypingCopyWith<_UserTyping> get copyWith => __$UserTypingCopyWithImpl<_UserTyping>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserTyping&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'SocketState.userTyping(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UserTypingCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory _$UserTypingCopyWith(_UserTyping value, $Res Function(_UserTyping) _then) = __$UserTypingCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$UserTypingCopyWithImpl<$Res>
    implements _$UserTypingCopyWith<$Res> {
  __$UserTypingCopyWithImpl(this._self, this._then);

  final _UserTyping _self;
  final $Res Function(_UserTyping) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_UserTyping(
null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _UserStopTyping implements SocketState {
  const _UserStopTyping(this.userId);
  

 final  String userId;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserStopTypingCopyWith<_UserStopTyping> get copyWith => __$UserStopTypingCopyWithImpl<_UserStopTyping>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserStopTyping&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'SocketState.userStopTyping(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UserStopTypingCopyWith<$Res> implements $SocketStateCopyWith<$Res> {
  factory _$UserStopTypingCopyWith(_UserStopTyping value, $Res Function(_UserStopTyping) _then) = __$UserStopTypingCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$UserStopTypingCopyWithImpl<$Res>
    implements _$UserStopTypingCopyWith<$Res> {
  __$UserStopTypingCopyWithImpl(this._self, this._then);

  final _UserStopTyping _self;
  final $Res Function(_UserStopTyping) _then;

/// Create a copy of SocketState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_UserStopTyping(
null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
