// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignupModel _$SignupModelFromJson(Map<String, dynamic> json) => _SignupModel(
  token: json['token'] as String,
  user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
  message: json['message'] as String,
);

Map<String, dynamic> _$SignupModelToJson(_SignupModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user': instance.user,
      'message': instance.message,
    };

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  username: json['username'] as String,
  email: json['email'] as String,
  avatarUrl: json['avatarUrl'] as String,
  isOnline: json['isOnline'] as bool,
  id: json['_id'] as String,
  lastSeen: DateTime.parse(json['lastSeen'] as String),
  version: (json['__v'] as num).toInt(),
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'isOnline': instance.isOnline,
      '_id': instance.id,
      'lastSeen': instance.lastSeen.toIso8601String(),
      '__v': instance.version,
    };
