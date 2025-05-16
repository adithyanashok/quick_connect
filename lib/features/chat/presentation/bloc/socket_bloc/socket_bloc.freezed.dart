// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SocketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketEventCopyWith<$Res> {
  factory $SocketEventCopyWith(
          SocketEvent value, $Res Function(SocketEvent) then) =
      _$SocketEventCopyWithImpl<$Res, SocketEvent>;
}

/// @nodoc
class _$SocketEventCopyWithImpl<$Res, $Val extends SocketEvent>
    implements $SocketEventCopyWith<$Res> {
  _$SocketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ConnectImplCopyWith<$Res> {
  factory _$$ConnectImplCopyWith(
          _$ConnectImpl value, $Res Function(_$ConnectImpl) then) =
      __$$ConnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$ConnectImpl>
    implements _$$ConnectImplCopyWith<$Res> {
  __$$ConnectImplCopyWithImpl(
      _$ConnectImpl _value, $Res Function(_$ConnectImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectImpl implements _Connect {
  const _$ConnectImpl();

  @override
  String toString() {
    return 'SocketEvent.connect()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return connect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return connect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class _Connect implements SocketEvent {
  const factory _Connect() = _$ConnectImpl;
}

/// @nodoc
abstract class _$$DisconnectImplCopyWith<$Res> {
  factory _$$DisconnectImplCopyWith(
          _$DisconnectImpl value, $Res Function(_$DisconnectImpl) then) =
      __$$DisconnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$DisconnectImpl>
    implements _$$DisconnectImplCopyWith<$Res> {
  __$$DisconnectImplCopyWithImpl(
      _$DisconnectImpl _value, $Res Function(_$DisconnectImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DisconnectImpl implements _Disconnect {
  const _$DisconnectImpl();

  @override
  String toString() {
    return 'SocketEvent.disconnect()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisconnectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return disconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return disconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }
}

abstract class _Disconnect implements SocketEvent {
  const factory _Disconnect() = _$DisconnectImpl;
}

/// @nodoc
abstract class _$$SendMessageImplCopyWith<$Res> {
  factory _$$SendMessageImplCopyWith(
          _$SendMessageImpl value, $Res Function(_$SendMessageImpl) then) =
      __$$SendMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageModel message});

  $MessageModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$SendMessageImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$SendMessageImpl>
    implements _$$SendMessageImplCopyWith<$Res> {
  __$$SendMessageImplCopyWithImpl(
      _$SendMessageImpl _value, $Res Function(_$SendMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendMessageImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageModel,
    ));
  }

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get message {
    return $MessageModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$SendMessageImpl implements _SendMessage {
  const _$SendMessageImpl(this.message);

  @override
  final MessageModel message;

  @override
  String toString() {
    return 'SocketEvent.sendMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageImplCopyWith<_$SendMessageImpl> get copyWith =>
      __$$SendMessageImplCopyWithImpl<_$SendMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return sendMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return sendMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements SocketEvent {
  const factory _SendMessage(final MessageModel message) = _$SendMessageImpl;

  MessageModel get message;

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendMessageImplCopyWith<_$SendMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveMessageImplCopyWith<$Res> {
  factory _$$ReceiveMessageImplCopyWith(_$ReceiveMessageImpl value,
          $Res Function(_$ReceiveMessageImpl) then) =
      __$$ReceiveMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageModel message});

  $MessageModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$ReceiveMessageImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$ReceiveMessageImpl>
    implements _$$ReceiveMessageImplCopyWith<$Res> {
  __$$ReceiveMessageImplCopyWithImpl(
      _$ReceiveMessageImpl _value, $Res Function(_$ReceiveMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ReceiveMessageImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageModel,
    ));
  }

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get message {
    return $MessageModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$ReceiveMessageImpl implements _ReceiveMessage {
  const _$ReceiveMessageImpl(this.message);

  @override
  final MessageModel message;

  @override
  String toString() {
    return 'SocketEvent.receiveMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveMessageImplCopyWith<_$ReceiveMessageImpl> get copyWith =>
      __$$ReceiveMessageImplCopyWithImpl<_$ReceiveMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return receiveMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return receiveMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (receiveMessage != null) {
      return receiveMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return receiveMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return receiveMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (receiveMessage != null) {
      return receiveMessage(this);
    }
    return orElse();
  }
}

abstract class _ReceiveMessage implements SocketEvent {
  const factory _ReceiveMessage(final MessageModel message) =
      _$ReceiveMessageImpl;

  MessageModel get message;

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveMessageImplCopyWith<_$ReceiveMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypingImplCopyWith<$Res> {
  factory _$$TypingImplCopyWith(
          _$TypingImpl value, $Res Function(_$TypingImpl) then) =
      __$$TypingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sender, String receiver});
}

/// @nodoc
class __$$TypingImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$TypingImpl>
    implements _$$TypingImplCopyWith<$Res> {
  __$$TypingImplCopyWithImpl(
      _$TypingImpl _value, $Res Function(_$TypingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? receiver = null,
  }) {
    return _then(_$TypingImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TypingImpl implements _Typing {
  const _$TypingImpl({required this.sender, required this.receiver});

  @override
  final String sender;
  @override
  final String receiver;

  @override
  String toString() {
    return 'SocketEvent.typing(sender: $sender, receiver: $receiver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypingImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sender, receiver);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypingImplCopyWith<_$TypingImpl> get copyWith =>
      __$$TypingImplCopyWithImpl<_$TypingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return typing(sender, receiver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return typing?.call(sender, receiver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(sender, receiver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return typing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return typing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(this);
    }
    return orElse();
  }
}

abstract class _Typing implements SocketEvent {
  const factory _Typing(
      {required final String sender,
      required final String receiver}) = _$TypingImpl;

  String get sender;
  String get receiver;

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypingImplCopyWith<_$TypingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StopTypingImplCopyWith<$Res> {
  factory _$$StopTypingImplCopyWith(
          _$StopTypingImpl value, $Res Function(_$StopTypingImpl) then) =
      __$$StopTypingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sender, String receiver});
}

/// @nodoc
class __$$StopTypingImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$StopTypingImpl>
    implements _$$StopTypingImplCopyWith<$Res> {
  __$$StopTypingImplCopyWithImpl(
      _$StopTypingImpl _value, $Res Function(_$StopTypingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? receiver = null,
  }) {
    return _then(_$StopTypingImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StopTypingImpl implements _StopTyping {
  const _$StopTypingImpl({required this.sender, required this.receiver});

  @override
  final String sender;
  @override
  final String receiver;

  @override
  String toString() {
    return 'SocketEvent.stopTyping(sender: $sender, receiver: $receiver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopTypingImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sender, receiver);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopTypingImplCopyWith<_$StopTypingImpl> get copyWith =>
      __$$StopTypingImplCopyWithImpl<_$StopTypingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return stopTyping(sender, receiver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return stopTyping?.call(sender, receiver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (stopTyping != null) {
      return stopTyping(sender, receiver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return stopTyping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return stopTyping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (stopTyping != null) {
      return stopTyping(this);
    }
    return orElse();
  }
}

abstract class _StopTyping implements SocketEvent {
  const factory _StopTyping(
      {required final String sender,
      required final String receiver}) = _$StopTypingImpl;

  String get sender;
  String get receiver;

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopTypingImplCopyWith<_$StopTypingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkMessagesReadImplCopyWith<$Res> {
  factory _$$MarkMessagesReadImplCopyWith(_$MarkMessagesReadImpl value,
          $Res Function(_$MarkMessagesReadImpl) then) =
      __$$MarkMessagesReadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messageIds, String userId});
}

/// @nodoc
class __$$MarkMessagesReadImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$MarkMessagesReadImpl>
    implements _$$MarkMessagesReadImplCopyWith<$Res> {
  __$$MarkMessagesReadImplCopyWithImpl(_$MarkMessagesReadImpl _value,
      $Res Function(_$MarkMessagesReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageIds = null,
    Object? userId = null,
  }) {
    return _then(_$MarkMessagesReadImpl(
      messageIds: null == messageIds
          ? _value._messageIds
          : messageIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MarkMessagesReadImpl implements _MarkMessagesRead {
  const _$MarkMessagesReadImpl(
      {required final List<String> messageIds, required this.userId})
      : _messageIds = messageIds;

  final List<String> _messageIds;
  @override
  List<String> get messageIds {
    if (_messageIds is EqualUnmodifiableListView) return _messageIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageIds);
  }

  @override
  final String userId;

  @override
  String toString() {
    return 'SocketEvent.markMessagesRead(messageIds: $messageIds, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkMessagesReadImpl &&
            const DeepCollectionEquality()
                .equals(other._messageIds, _messageIds) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messageIds), userId);

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkMessagesReadImplCopyWith<_$MarkMessagesReadImpl> get copyWith =>
      __$$MarkMessagesReadImplCopyWithImpl<_$MarkMessagesReadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() disconnect,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(MessageModel message) receiveMessage,
    required TResult Function(String sender, String receiver) typing,
    required TResult Function(String sender, String receiver) stopTyping,
    required TResult Function(List<String> messageIds, String userId)
        markMessagesRead,
  }) {
    return markMessagesRead(messageIds, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? disconnect,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(MessageModel message)? receiveMessage,
    TResult? Function(String sender, String receiver)? typing,
    TResult? Function(String sender, String receiver)? stopTyping,
    TResult? Function(List<String> messageIds, String userId)? markMessagesRead,
  }) {
    return markMessagesRead?.call(messageIds, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? disconnect,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(MessageModel message)? receiveMessage,
    TResult Function(String sender, String receiver)? typing,
    TResult Function(String sender, String receiver)? stopTyping,
    TResult Function(List<String> messageIds, String userId)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (markMessagesRead != null) {
      return markMessagesRead(messageIds, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_ReceiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
    required TResult Function(_StopTyping value) stopTyping,
    required TResult Function(_MarkMessagesRead value) markMessagesRead,
  }) {
    return markMessagesRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_ReceiveMessage value)? receiveMessage,
    TResult? Function(_Typing value)? typing,
    TResult? Function(_StopTyping value)? stopTyping,
    TResult? Function(_MarkMessagesRead value)? markMessagesRead,
  }) {
    return markMessagesRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_ReceiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    TResult Function(_StopTyping value)? stopTyping,
    TResult Function(_MarkMessagesRead value)? markMessagesRead,
    required TResult orElse(),
  }) {
    if (markMessagesRead != null) {
      return markMessagesRead(this);
    }
    return orElse();
  }
}

abstract class _MarkMessagesRead implements SocketEvent {
  const factory _MarkMessagesRead(
      {required final List<String> messageIds,
      required final String userId}) = _$MarkMessagesReadImpl;

  List<String> get messageIds;
  String get userId;

  /// Create a copy of SocketEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkMessagesReadImplCopyWith<_$MarkMessagesReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SocketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketStateCopyWith<$Res> {
  factory $SocketStateCopyWith(
          SocketState value, $Res Function(SocketState) then) =
      _$SocketStateCopyWithImpl<$Res, SocketState>;
}

/// @nodoc
class _$SocketStateCopyWithImpl<$Res, $Val extends SocketState>
    implements $SocketStateCopyWith<$Res> {
  _$SocketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SocketState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SocketState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ConnectingImplCopyWith<$Res> {
  factory _$$ConnectingImplCopyWith(
          _$ConnectingImpl value, $Res Function(_$ConnectingImpl) then) =
      __$$ConnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectingImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectingImpl>
    implements _$$ConnectingImplCopyWith<$Res> {
  __$$ConnectingImplCopyWithImpl(
      _$ConnectingImpl _value, $Res Function(_$ConnectingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectingImpl implements Connecting {
  const _$ConnectingImpl();

  @override
  String toString() {
    return 'SocketState.connecting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class Connecting implements SocketState {
  const factory Connecting() = _$ConnectingImpl;
}

/// @nodoc
abstract class _$$ConnectedImplCopyWith<$Res> {
  factory _$$ConnectedImplCopyWith(
          _$ConnectedImpl value, $Res Function(_$ConnectedImpl) then) =
      __$$ConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectedImpl>
    implements _$$ConnectedImplCopyWith<$Res> {
  __$$ConnectedImplCopyWithImpl(
      _$ConnectedImpl _value, $Res Function(_$ConnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectedImpl implements Connected {
  const _$ConnectedImpl();

  @override
  String toString() {
    return 'SocketState.connected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class Connected implements SocketState {
  const factory Connected() = _$ConnectedImpl;
}

/// @nodoc
abstract class _$$DisconnectedImplCopyWith<$Res> {
  factory _$$DisconnectedImplCopyWith(
          _$DisconnectedImpl value, $Res Function(_$DisconnectedImpl) then) =
      __$$DisconnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectedImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$DisconnectedImpl>
    implements _$$DisconnectedImplCopyWith<$Res> {
  __$$DisconnectedImplCopyWithImpl(
      _$DisconnectedImpl _value, $Res Function(_$DisconnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DisconnectedImpl implements Disconnected {
  const _$DisconnectedImpl();

  @override
  String toString() {
    return 'SocketState.disconnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisconnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class Disconnected implements SocketState {
  const factory Disconnected() = _$DisconnectedImpl;
}

/// @nodoc
abstract class _$$SocketErrorImplCopyWith<$Res> {
  factory _$$SocketErrorImplCopyWith(
          _$SocketErrorImpl value, $Res Function(_$SocketErrorImpl) then) =
      __$$SocketErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SocketErrorImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$SocketErrorImpl>
    implements _$$SocketErrorImplCopyWith<$Res> {
  __$$SocketErrorImplCopyWithImpl(
      _$SocketErrorImpl _value, $Res Function(_$SocketErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SocketErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SocketErrorImpl implements SocketError {
  const _$SocketErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SocketState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketErrorImplCopyWith<_$SocketErrorImpl> get copyWith =>
      __$$SocketErrorImplCopyWithImpl<_$SocketErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SocketError implements SocketState {
  const factory SocketError(final String message) = _$SocketErrorImpl;

  String get message;

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocketErrorImplCopyWith<_$SocketErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserTypingImplCopyWith<$Res> {
  factory _$$UserTypingImplCopyWith(
          _$UserTypingImpl value, $Res Function(_$UserTypingImpl) then) =
      __$$UserTypingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UserTypingImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$UserTypingImpl>
    implements _$$UserTypingImplCopyWith<$Res> {
  __$$UserTypingImplCopyWithImpl(
      _$UserTypingImpl _value, $Res Function(_$UserTypingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UserTypingImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserTypingImpl implements UserTyping {
  const _$UserTypingImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'SocketState.typing(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserTypingImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserTypingImplCopyWith<_$UserTypingImpl> get copyWith =>
      __$$UserTypingImplCopyWithImpl<_$UserTypingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return typing(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return typing?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return typing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return typing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(this);
    }
    return orElse();
  }
}

abstract class UserTyping implements SocketState {
  const factory UserTyping({required final String userId}) = _$UserTypingImpl;

  String get userId;

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserTypingImplCopyWith<_$UserTypingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserStopTypingImplCopyWith<$Res> {
  factory _$$UserStopTypingImplCopyWith(_$UserStopTypingImpl value,
          $Res Function(_$UserStopTypingImpl) then) =
      __$$UserStopTypingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UserStopTypingImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$UserStopTypingImpl>
    implements _$$UserStopTypingImplCopyWith<$Res> {
  __$$UserStopTypingImplCopyWithImpl(
      _$UserStopTypingImpl _value, $Res Function(_$UserStopTypingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UserStopTypingImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserStopTypingImpl implements UserStopTyping {
  const _$UserStopTypingImpl({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'SocketState.stopTyping(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStopTypingImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStopTypingImplCopyWith<_$UserStopTypingImpl> get copyWith =>
      __$$UserStopTypingImplCopyWithImpl<_$UserStopTypingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return stopTyping(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return stopTyping?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (stopTyping != null) {
      return stopTyping(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return stopTyping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return stopTyping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (stopTyping != null) {
      return stopTyping(this);
    }
    return orElse();
  }
}

abstract class UserStopTyping implements SocketState {
  const factory UserStopTyping({required final String userId}) =
      _$UserStopTypingImpl;

  String get userId;

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserStopTypingImplCopyWith<_$UserStopTypingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageSentImplCopyWith<$Res> {
  factory _$$MessageSentImplCopyWith(
          _$MessageSentImpl value, $Res Function(_$MessageSentImpl) then) =
      __$$MessageSentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageModel message});

  $MessageModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$MessageSentImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$MessageSentImpl>
    implements _$$MessageSentImplCopyWith<$Res> {
  __$$MessageSentImplCopyWithImpl(
      _$MessageSentImpl _value, $Res Function(_$MessageSentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageSentImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageModel,
    ));
  }

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get message {
    return $MessageModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$MessageSentImpl implements MessageSent {
  const _$MessageSentImpl(this.message);

  @override
  final MessageModel message;

  @override
  String toString() {
    return 'SocketState.messageSent(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSentImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSentImplCopyWith<_$MessageSentImpl> get copyWith =>
      __$$MessageSentImplCopyWithImpl<_$MessageSentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return messageSent(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return messageSent?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return messageSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return messageSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (messageSent != null) {
      return messageSent(this);
    }
    return orElse();
  }
}

abstract class MessageSent implements SocketState {
  const factory MessageSent(final MessageModel message) = _$MessageSentImpl;

  MessageModel get message;

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageSentImplCopyWith<_$MessageSentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageReceivedImplCopyWith<$Res> {
  factory _$$MessageReceivedImplCopyWith(_$MessageReceivedImpl value,
          $Res Function(_$MessageReceivedImpl) then) =
      __$$MessageReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageModel message});

  $MessageModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$MessageReceivedImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$MessageReceivedImpl>
    implements _$$MessageReceivedImplCopyWith<$Res> {
  __$$MessageReceivedImplCopyWithImpl(
      _$MessageReceivedImpl _value, $Res Function(_$MessageReceivedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageReceivedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageModel,
    ));
  }

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get message {
    return $MessageModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$MessageReceivedImpl implements MessageReceived {
  const _$MessageReceivedImpl(this.message);

  @override
  final MessageModel message;

  @override
  String toString() {
    return 'SocketState.messageReceived(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageReceivedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageReceivedImplCopyWith<_$MessageReceivedImpl> get copyWith =>
      __$$MessageReceivedImplCopyWithImpl<_$MessageReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function(String message) error,
    required TResult Function(String userId) typing,
    required TResult Function(String userId) stopTyping,
    required TResult Function(MessageModel message) messageSent,
    required TResult Function(MessageModel message) messageReceived,
  }) {
    return messageReceived(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function(String message)? error,
    TResult? Function(String userId)? typing,
    TResult? Function(String userId)? stopTyping,
    TResult? Function(MessageModel message)? messageSent,
    TResult? Function(MessageModel message)? messageReceived,
  }) {
    return messageReceived?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function(String message)? error,
    TResult Function(String userId)? typing,
    TResult Function(String userId)? stopTyping,
    TResult Function(MessageModel message)? messageSent,
    TResult Function(MessageModel message)? messageReceived,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(SocketError value) error,
    required TResult Function(UserTyping value) typing,
    required TResult Function(UserStopTyping value) stopTyping,
    required TResult Function(MessageSent value) messageSent,
    required TResult Function(MessageReceived value) messageReceived,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(SocketError value)? error,
    TResult? Function(UserTyping value)? typing,
    TResult? Function(UserStopTyping value)? stopTyping,
    TResult? Function(MessageSent value)? messageSent,
    TResult? Function(MessageReceived value)? messageReceived,
  }) {
    return messageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Connecting value)? connecting,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnected value)? disconnected,
    TResult Function(SocketError value)? error,
    TResult Function(UserTyping value)? typing,
    TResult Function(UserStopTyping value)? stopTyping,
    TResult Function(MessageSent value)? messageSent,
    TResult Function(MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class MessageReceived implements SocketState {
  const factory MessageReceived(final MessageModel message) =
      _$MessageReceivedImpl;

  MessageModel get message;

  /// Create a copy of SocketState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageReceivedImplCopyWith<_$MessageReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
