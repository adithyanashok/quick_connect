// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chatted_users_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChattedUsersModel _$ChattedUsersModelFromJson(Map<String, dynamic> json) {
  return _ChattedUsersModel.fromJson(json);
}

/// @nodoc
mixin _$ChattedUsersModel {
  List<UserModel> get chattedUsers => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this ChattedUsersModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChattedUsersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChattedUsersModelCopyWith<ChattedUsersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChattedUsersModelCopyWith<$Res> {
  factory $ChattedUsersModelCopyWith(
          ChattedUsersModel value, $Res Function(ChattedUsersModel) then) =
      _$ChattedUsersModelCopyWithImpl<$Res, ChattedUsersModel>;
  @useResult
  $Res call({List<UserModel> chattedUsers, String time, String message});
}

/// @nodoc
class _$ChattedUsersModelCopyWithImpl<$Res, $Val extends ChattedUsersModel>
    implements $ChattedUsersModelCopyWith<$Res> {
  _$ChattedUsersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChattedUsersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chattedUsers = null,
    Object? time = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      chattedUsers: null == chattedUsers
          ? _value.chattedUsers
          : chattedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChattedUsersModelImplCopyWith<$Res>
    implements $ChattedUsersModelCopyWith<$Res> {
  factory _$$ChattedUsersModelImplCopyWith(_$ChattedUsersModelImpl value,
          $Res Function(_$ChattedUsersModelImpl) then) =
      __$$ChattedUsersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserModel> chattedUsers, String time, String message});
}

/// @nodoc
class __$$ChattedUsersModelImplCopyWithImpl<$Res>
    extends _$ChattedUsersModelCopyWithImpl<$Res, _$ChattedUsersModelImpl>
    implements _$$ChattedUsersModelImplCopyWith<$Res> {
  __$$ChattedUsersModelImplCopyWithImpl(_$ChattedUsersModelImpl _value,
      $Res Function(_$ChattedUsersModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChattedUsersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chattedUsers = null,
    Object? time = null,
    Object? message = null,
  }) {
    return _then(_$ChattedUsersModelImpl(
      chattedUsers: null == chattedUsers
          ? _value._chattedUsers
          : chattedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChattedUsersModelImpl implements _ChattedUsersModel {
  const _$ChattedUsersModelImpl(
      {required final List<UserModel> chattedUsers,
      required this.time,
      required this.message})
      : _chattedUsers = chattedUsers;

  factory _$ChattedUsersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChattedUsersModelImplFromJson(json);

  final List<UserModel> _chattedUsers;
  @override
  List<UserModel> get chattedUsers {
    if (_chattedUsers is EqualUnmodifiableListView) return _chattedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chattedUsers);
  }

  @override
  final String time;
  @override
  final String message;

  @override
  String toString() {
    return 'ChattedUsersModel(chattedUsers: $chattedUsers, time: $time, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChattedUsersModelImpl &&
            const DeepCollectionEquality()
                .equals(other._chattedUsers, _chattedUsers) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_chattedUsers), time, message);

  /// Create a copy of ChattedUsersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChattedUsersModelImplCopyWith<_$ChattedUsersModelImpl> get copyWith =>
      __$$ChattedUsersModelImplCopyWithImpl<_$ChattedUsersModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChattedUsersModelImplToJson(
      this,
    );
  }
}

abstract class _ChattedUsersModel implements ChattedUsersModel {
  const factory _ChattedUsersModel(
      {required final List<UserModel> chattedUsers,
      required final String time,
      required final String message}) = _$ChattedUsersModelImpl;

  factory _ChattedUsersModel.fromJson(Map<String, dynamic> json) =
      _$ChattedUsersModelImpl.fromJson;

  @override
  List<UserModel> get chattedUsers;
  @override
  String get time;
  @override
  String get message;

  /// Create a copy of ChattedUsersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChattedUsersModelImplCopyWith<_$ChattedUsersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  String get lastMessage => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  DateTime get lastSeen => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  dynamic get version => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String username,
      String email,
      String avatarUrl,
      bool isOnline,
      String lastMessage,
      @JsonKey(name: '_id') String id,
      DateTime lastSeen,
      @JsonKey(name: '__v') dynamic version});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = null,
    Object? isOnline = null,
    Object? lastMessage = null,
    Object? id = null,
    Object? lastSeen = null,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastMessage: null == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastSeen: null == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String email,
      String avatarUrl,
      bool isOnline,
      String lastMessage,
      @JsonKey(name: '_id') String id,
      DateTime lastSeen,
      @JsonKey(name: '__v') dynamic version});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = null,
    Object? isOnline = null,
    Object? lastMessage = null,
    Object? id = null,
    Object? lastSeen = null,
    Object? version = freezed,
  }) {
    return _then(_$UserModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastMessage: null == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastSeen: null == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {required this.username,
      required this.email,
      required this.avatarUrl,
      required this.isOnline,
      required this.lastMessage,
      @JsonKey(name: '_id') required this.id,
      required this.lastSeen,
      @JsonKey(name: '__v') required this.version});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String username;
  @override
  final String email;
  @override
  final String avatarUrl;
  @override
  final bool isOnline;
  @override
  final String lastMessage;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final DateTime lastSeen;
  @override
  @JsonKey(name: '__v')
  final dynamic version;

  @override
  String toString() {
    return 'UserModel(username: $username, email: $email, avatarUrl: $avatarUrl, isOnline: $isOnline, lastMessage: $lastMessage, id: $id, lastSeen: $lastSeen, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastSeen, lastSeen) ||
                other.lastSeen == lastSeen) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      email,
      avatarUrl,
      isOnline,
      lastMessage,
      id,
      lastSeen,
      const DeepCollectionEquality().hash(version));

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final String username,
      required final String email,
      required final String avatarUrl,
      required final bool isOnline,
      required final String lastMessage,
      @JsonKey(name: '_id') required final String id,
      required final DateTime lastSeen,
      @JsonKey(name: '__v') required final dynamic version}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get username;
  @override
  String get email;
  @override
  String get avatarUrl;
  @override
  bool get isOnline;
  @override
  String get lastMessage;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  DateTime get lastSeen;
  @override
  @JsonKey(name: '__v')
  dynamic get version;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
