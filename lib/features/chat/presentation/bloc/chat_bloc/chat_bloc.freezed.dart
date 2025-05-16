// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChattedUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChattedUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChattedUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChattedUsers value) getChattedUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChattedUsers value)? getChattedUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChattedUsers value)? getChattedUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ChatEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChattedUsers,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChattedUsers,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChattedUsers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChattedUsers value) getChattedUsers,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChattedUsers value)? getChattedUsers,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChattedUsers value)? getChattedUsers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ChatEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetChattedUsersImplCopyWith<$Res> {
  factory _$$GetChattedUsersImplCopyWith(_$GetChattedUsersImpl value,
          $Res Function(_$GetChattedUsersImpl) then) =
      __$$GetChattedUsersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetChattedUsersImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$GetChattedUsersImpl>
    implements _$$GetChattedUsersImplCopyWith<$Res> {
  __$$GetChattedUsersImplCopyWithImpl(
      _$GetChattedUsersImpl _value, $Res Function(_$GetChattedUsersImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetChattedUsersImpl implements _GetChattedUsers {
  const _$GetChattedUsersImpl();

  @override
  String toString() {
    return 'ChatEvent.getChattedUsers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetChattedUsersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChattedUsers,
  }) {
    return getChattedUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChattedUsers,
  }) {
    return getChattedUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChattedUsers,
    required TResult orElse(),
  }) {
    if (getChattedUsers != null) {
      return getChattedUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChattedUsers value) getChattedUsers,
  }) {
    return getChattedUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChattedUsers value)? getChattedUsers,
  }) {
    return getChattedUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChattedUsers value)? getChattedUsers,
    required TResult orElse(),
  }) {
    if (getChattedUsers != null) {
      return getChattedUsers(this);
    }
    return orElse();
  }
}

abstract class _GetChattedUsers implements ChatEvent {
  const factory _GetChattedUsers() = _$GetChattedUsersImpl;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChattedUsersModel chattedUsers) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChattedUsersModel chattedUsers)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChattedUsersModel chattedUsers)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatInitial value) initial,
    required TResult Function(ChatLoading value) loading,
    required TResult Function(ChatSuccess value) success,
    required TResult Function(ChatError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatInitial value)? initial,
    TResult? Function(ChatLoading value)? loading,
    TResult? Function(ChatSuccess value)? success,
    TResult? Function(ChatError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatInitial value)? initial,
    TResult Function(ChatLoading value)? loading,
    TResult Function(ChatSuccess value)? success,
    TResult Function(ChatError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChatInitialImplCopyWith<$Res> {
  factory _$$ChatInitialImplCopyWith(
          _$ChatInitialImpl value, $Res Function(_$ChatInitialImpl) then) =
      __$$ChatInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatInitialImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatInitialImpl>
    implements _$$ChatInitialImplCopyWith<$Res> {
  __$$ChatInitialImplCopyWithImpl(
      _$ChatInitialImpl _value, $Res Function(_$ChatInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatInitialImpl implements ChatInitial {
  const _$ChatInitialImpl();

  @override
  String toString() {
    return 'ChatState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChattedUsersModel chattedUsers) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChattedUsersModel chattedUsers)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChattedUsersModel chattedUsers)? success,
    TResult Function(String message)? error,
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
    required TResult Function(ChatInitial value) initial,
    required TResult Function(ChatLoading value) loading,
    required TResult Function(ChatSuccess value) success,
    required TResult Function(ChatError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatInitial value)? initial,
    TResult? Function(ChatLoading value)? loading,
    TResult? Function(ChatSuccess value)? success,
    TResult? Function(ChatError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatInitial value)? initial,
    TResult Function(ChatLoading value)? loading,
    TResult Function(ChatSuccess value)? success,
    TResult Function(ChatError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ChatInitial implements ChatState {
  const factory ChatInitial() = _$ChatInitialImpl;
}

/// @nodoc
abstract class _$$ChatLoadingImplCopyWith<$Res> {
  factory _$$ChatLoadingImplCopyWith(
          _$ChatLoadingImpl value, $Res Function(_$ChatLoadingImpl) then) =
      __$$ChatLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatLoadingImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatLoadingImpl>
    implements _$$ChatLoadingImplCopyWith<$Res> {
  __$$ChatLoadingImplCopyWithImpl(
      _$ChatLoadingImpl _value, $Res Function(_$ChatLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatLoadingImpl implements ChatLoading {
  const _$ChatLoadingImpl();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChattedUsersModel chattedUsers) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChattedUsersModel chattedUsers)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChattedUsersModel chattedUsers)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatInitial value) initial,
    required TResult Function(ChatLoading value) loading,
    required TResult Function(ChatSuccess value) success,
    required TResult Function(ChatError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatInitial value)? initial,
    TResult? Function(ChatLoading value)? loading,
    TResult? Function(ChatSuccess value)? success,
    TResult? Function(ChatError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatInitial value)? initial,
    TResult Function(ChatLoading value)? loading,
    TResult Function(ChatSuccess value)? success,
    TResult Function(ChatError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatLoading implements ChatState {
  const factory ChatLoading() = _$ChatLoadingImpl;
}

/// @nodoc
abstract class _$$ChatSuccessImplCopyWith<$Res> {
  factory _$$ChatSuccessImplCopyWith(
          _$ChatSuccessImpl value, $Res Function(_$ChatSuccessImpl) then) =
      __$$ChatSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChattedUsersModel chattedUsers});

  $ChattedUsersModelCopyWith<$Res> get chattedUsers;
}

/// @nodoc
class __$$ChatSuccessImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatSuccessImpl>
    implements _$$ChatSuccessImplCopyWith<$Res> {
  __$$ChatSuccessImplCopyWithImpl(
      _$ChatSuccessImpl _value, $Res Function(_$ChatSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chattedUsers = null,
  }) {
    return _then(_$ChatSuccessImpl(
      null == chattedUsers
          ? _value.chattedUsers
          : chattedUsers // ignore: cast_nullable_to_non_nullable
              as ChattedUsersModel,
    ));
  }

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChattedUsersModelCopyWith<$Res> get chattedUsers {
    return $ChattedUsersModelCopyWith<$Res>(_value.chattedUsers, (value) {
      return _then(_value.copyWith(chattedUsers: value));
    });
  }
}

/// @nodoc

class _$ChatSuccessImpl implements ChatSuccess {
  const _$ChatSuccessImpl(this.chattedUsers);

  @override
  final ChattedUsersModel chattedUsers;

  @override
  String toString() {
    return 'ChatState.success(chattedUsers: $chattedUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatSuccessImpl &&
            (identical(other.chattedUsers, chattedUsers) ||
                other.chattedUsers == chattedUsers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chattedUsers);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatSuccessImplCopyWith<_$ChatSuccessImpl> get copyWith =>
      __$$ChatSuccessImplCopyWithImpl<_$ChatSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChattedUsersModel chattedUsers) success,
    required TResult Function(String message) error,
  }) {
    return success(chattedUsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChattedUsersModel chattedUsers)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(chattedUsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChattedUsersModel chattedUsers)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(chattedUsers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatInitial value) initial,
    required TResult Function(ChatLoading value) loading,
    required TResult Function(ChatSuccess value) success,
    required TResult Function(ChatError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatInitial value)? initial,
    TResult? Function(ChatLoading value)? loading,
    TResult? Function(ChatSuccess value)? success,
    TResult? Function(ChatError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatInitial value)? initial,
    TResult Function(ChatLoading value)? loading,
    TResult Function(ChatSuccess value)? success,
    TResult Function(ChatError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ChatSuccess implements ChatState {
  const factory ChatSuccess(final ChattedUsersModel chattedUsers) =
      _$ChatSuccessImpl;

  ChattedUsersModel get chattedUsers;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatSuccessImplCopyWith<_$ChatSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatErrorImplCopyWith<$Res> {
  factory _$$ChatErrorImplCopyWith(
          _$ChatErrorImpl value, $Res Function(_$ChatErrorImpl) then) =
      __$$ChatErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ChatErrorImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatErrorImpl>
    implements _$$ChatErrorImplCopyWith<$Res> {
  __$$ChatErrorImplCopyWithImpl(
      _$ChatErrorImpl _value, $Res Function(_$ChatErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ChatErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatErrorImpl implements ChatError {
  const _$ChatErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ChatState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatErrorImplCopyWith<_$ChatErrorImpl> get copyWith =>
      __$$ChatErrorImplCopyWithImpl<_$ChatErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChattedUsersModel chattedUsers) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChattedUsersModel chattedUsers)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChattedUsersModel chattedUsers)? success,
    TResult Function(String message)? error,
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
    required TResult Function(ChatInitial value) initial,
    required TResult Function(ChatLoading value) loading,
    required TResult Function(ChatSuccess value) success,
    required TResult Function(ChatError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatInitial value)? initial,
    TResult? Function(ChatLoading value)? loading,
    TResult? Function(ChatSuccess value)? success,
    TResult? Function(ChatError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatInitial value)? initial,
    TResult Function(ChatLoading value)? loading,
    TResult Function(ChatSuccess value)? success,
    TResult Function(ChatError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatError implements ChatState {
  const factory ChatError(final String message) = _$ChatErrorImpl;

  String get message;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatErrorImplCopyWith<_$ChatErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
