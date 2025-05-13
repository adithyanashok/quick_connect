// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MessageEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MessageEvent()';
}


}

/// @nodoc
class $MessageEventCopyWith<$Res>  {
$MessageEventCopyWith(MessageEvent _, $Res Function(MessageEvent) __);
}


/// @nodoc


class _Started implements MessageEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MessageEvent.started()';
}


}




/// @nodoc


class _GetMessages implements MessageEvent {
  const _GetMessages(this.receiverId);
  

 final  String receiverId;

/// Create a copy of MessageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMessagesCopyWith<_GetMessages> get copyWith => __$GetMessagesCopyWithImpl<_GetMessages>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMessages&&(identical(other.receiverId, receiverId) || other.receiverId == receiverId));
}


@override
int get hashCode => Object.hash(runtimeType,receiverId);

@override
String toString() {
  return 'MessageEvent.getMessages(receiverId: $receiverId)';
}


}

/// @nodoc
abstract mixin class _$GetMessagesCopyWith<$Res> implements $MessageEventCopyWith<$Res> {
  factory _$GetMessagesCopyWith(_GetMessages value, $Res Function(_GetMessages) _then) = __$GetMessagesCopyWithImpl;
@useResult
$Res call({
 String receiverId
});




}
/// @nodoc
class __$GetMessagesCopyWithImpl<$Res>
    implements _$GetMessagesCopyWith<$Res> {
  __$GetMessagesCopyWithImpl(this._self, this._then);

  final _GetMessages _self;
  final $Res Function(_GetMessages) _then;

/// Create a copy of MessageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? receiverId = null,}) {
  return _then(_GetMessages(
null == receiverId ? _self.receiverId : receiverId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MessageState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MessageState()';
}


}

/// @nodoc
class $MessageStateCopyWith<$Res>  {
$MessageStateCopyWith(MessageState _, $Res Function(MessageState) __);
}


/// @nodoc


class _Initial implements MessageState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MessageState.initial()';
}


}




/// @nodoc


class MessageLoading implements MessageState {
  const MessageLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MessageState.loading()';
}


}




/// @nodoc


class MessageLoaded implements MessageState {
  const MessageLoaded(final  List<MessageModel> messages): _messages = messages;
  

 final  List<MessageModel> _messages;
 List<MessageModel> get messages {
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messages);
}


/// Create a copy of MessageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageLoadedCopyWith<MessageLoaded> get copyWith => _$MessageLoadedCopyWithImpl<MessageLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageLoaded&&const DeepCollectionEquality().equals(other._messages, _messages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages));

@override
String toString() {
  return 'MessageState.loaded(messages: $messages)';
}


}

/// @nodoc
abstract mixin class $MessageLoadedCopyWith<$Res> implements $MessageStateCopyWith<$Res> {
  factory $MessageLoadedCopyWith(MessageLoaded value, $Res Function(MessageLoaded) _then) = _$MessageLoadedCopyWithImpl;
@useResult
$Res call({
 List<MessageModel> messages
});




}
/// @nodoc
class _$MessageLoadedCopyWithImpl<$Res>
    implements $MessageLoadedCopyWith<$Res> {
  _$MessageLoadedCopyWithImpl(this._self, this._then);

  final MessageLoaded _self;
  final $Res Function(MessageLoaded) _then;

/// Create a copy of MessageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? messages = null,}) {
  return _then(MessageLoaded(
null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<MessageModel>,
  ));
}


}

/// @nodoc


class MessageError implements MessageState {
  const MessageError(this.message);
  

 final  String message;

/// Create a copy of MessageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageErrorCopyWith<MessageError> get copyWith => _$MessageErrorCopyWithImpl<MessageError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'MessageState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $MessageErrorCopyWith<$Res> implements $MessageStateCopyWith<$Res> {
  factory $MessageErrorCopyWith(MessageError value, $Res Function(MessageError) _then) = _$MessageErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$MessageErrorCopyWithImpl<$Res>
    implements $MessageErrorCopyWith<$Res> {
  _$MessageErrorCopyWithImpl(this._self, this._then);

  final MessageError _self;
  final $Res Function(MessageError) _then;

/// Create a copy of MessageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(MessageError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
