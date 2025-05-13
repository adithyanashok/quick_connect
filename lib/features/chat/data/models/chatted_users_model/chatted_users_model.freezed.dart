// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chatted_users_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChattedUsersModel {

 List<UserModel> get chattedUsers; String get time; String get message;
/// Create a copy of ChattedUsersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChattedUsersModelCopyWith<ChattedUsersModel> get copyWith => _$ChattedUsersModelCopyWithImpl<ChattedUsersModel>(this as ChattedUsersModel, _$identity);

  /// Serializes this ChattedUsersModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChattedUsersModel&&const DeepCollectionEquality().equals(other.chattedUsers, chattedUsers)&&(identical(other.time, time) || other.time == time)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(chattedUsers),time,message);

@override
String toString() {
  return 'ChattedUsersModel(chattedUsers: $chattedUsers, time: $time, message: $message)';
}


}

/// @nodoc
abstract mixin class $ChattedUsersModelCopyWith<$Res>  {
  factory $ChattedUsersModelCopyWith(ChattedUsersModel value, $Res Function(ChattedUsersModel) _then) = _$ChattedUsersModelCopyWithImpl;
@useResult
$Res call({
 List<UserModel> chattedUsers, String time, String message
});




}
/// @nodoc
class _$ChattedUsersModelCopyWithImpl<$Res>
    implements $ChattedUsersModelCopyWith<$Res> {
  _$ChattedUsersModelCopyWithImpl(this._self, this._then);

  final ChattedUsersModel _self;
  final $Res Function(ChattedUsersModel) _then;

/// Create a copy of ChattedUsersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chattedUsers = null,Object? time = null,Object? message = null,}) {
  return _then(_self.copyWith(
chattedUsers: null == chattedUsers ? _self.chattedUsers : chattedUsers // ignore: cast_nullable_to_non_nullable
as List<UserModel>,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ChattedUsersModel implements ChattedUsersModel {
  const _ChattedUsersModel({required final  List<UserModel> chattedUsers, required this.time, required this.message}): _chattedUsers = chattedUsers;
  factory _ChattedUsersModel.fromJson(Map<String, dynamic> json) => _$ChattedUsersModelFromJson(json);

 final  List<UserModel> _chattedUsers;
@override List<UserModel> get chattedUsers {
  if (_chattedUsers is EqualUnmodifiableListView) return _chattedUsers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chattedUsers);
}

@override final  String time;
@override final  String message;

/// Create a copy of ChattedUsersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChattedUsersModelCopyWith<_ChattedUsersModel> get copyWith => __$ChattedUsersModelCopyWithImpl<_ChattedUsersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChattedUsersModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChattedUsersModel&&const DeepCollectionEquality().equals(other._chattedUsers, _chattedUsers)&&(identical(other.time, time) || other.time == time)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_chattedUsers),time,message);

@override
String toString() {
  return 'ChattedUsersModel(chattedUsers: $chattedUsers, time: $time, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ChattedUsersModelCopyWith<$Res> implements $ChattedUsersModelCopyWith<$Res> {
  factory _$ChattedUsersModelCopyWith(_ChattedUsersModel value, $Res Function(_ChattedUsersModel) _then) = __$ChattedUsersModelCopyWithImpl;
@override @useResult
$Res call({
 List<UserModel> chattedUsers, String time, String message
});




}
/// @nodoc
class __$ChattedUsersModelCopyWithImpl<$Res>
    implements _$ChattedUsersModelCopyWith<$Res> {
  __$ChattedUsersModelCopyWithImpl(this._self, this._then);

  final _ChattedUsersModel _self;
  final $Res Function(_ChattedUsersModel) _then;

/// Create a copy of ChattedUsersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chattedUsers = null,Object? time = null,Object? message = null,}) {
  return _then(_ChattedUsersModel(
chattedUsers: null == chattedUsers ? _self._chattedUsers : chattedUsers // ignore: cast_nullable_to_non_nullable
as List<UserModel>,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UserModel {

 String get username; String get email; String get avatarUrl; bool get isOnline; String get lastMessage;@JsonKey(name: '_id') String get id; DateTime get lastSeen;@JsonKey(name: '__v') dynamic get version;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.lastMessage, lastMessage) || other.lastMessage == lastMessage)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&const DeepCollectionEquality().equals(other.version, version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,avatarUrl,isOnline,lastMessage,id,lastSeen,const DeepCollectionEquality().hash(version));

@override
String toString() {
  return 'UserModel(username: $username, email: $email, avatarUrl: $avatarUrl, isOnline: $isOnline, lastMessage: $lastMessage, id: $id, lastSeen: $lastSeen, version: $version)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 String username, String email, String avatarUrl, bool isOnline, String lastMessage,@JsonKey(name: '_id') String id, DateTime lastSeen,@JsonKey(name: '__v') dynamic version
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? email = null,Object? avatarUrl = null,Object? isOnline = null,Object? lastMessage = null,Object? id = null,Object? lastSeen = null,Object? version = freezed,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,avatarUrl: null == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String,isOnline: null == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool,lastMessage: null == lastMessage ? _self.lastMessage : lastMessage // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastSeen: null == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({required this.username, required this.email, required this.avatarUrl, required this.isOnline, required this.lastMessage, @JsonKey(name: '_id') required this.id, required this.lastSeen, @JsonKey(name: '__v') required this.version});
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override final  String username;
@override final  String email;
@override final  String avatarUrl;
@override final  bool isOnline;
@override final  String lastMessage;
@override@JsonKey(name: '_id') final  String id;
@override final  DateTime lastSeen;
@override@JsonKey(name: '__v') final  dynamic version;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.lastMessage, lastMessage) || other.lastMessage == lastMessage)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&const DeepCollectionEquality().equals(other.version, version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,avatarUrl,isOnline,lastMessage,id,lastSeen,const DeepCollectionEquality().hash(version));

@override
String toString() {
  return 'UserModel(username: $username, email: $email, avatarUrl: $avatarUrl, isOnline: $isOnline, lastMessage: $lastMessage, id: $id, lastSeen: $lastSeen, version: $version)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 String username, String email, String avatarUrl, bool isOnline, String lastMessage,@JsonKey(name: '_id') String id, DateTime lastSeen,@JsonKey(name: '__v') dynamic version
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? email = null,Object? avatarUrl = null,Object? isOnline = null,Object? lastMessage = null,Object? id = null,Object? lastSeen = null,Object? version = freezed,}) {
  return _then(_UserModel(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,avatarUrl: null == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String,isOnline: null == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool,lastMessage: null == lastMessage ? _self.lastMessage : lastMessage // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastSeen: null == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
