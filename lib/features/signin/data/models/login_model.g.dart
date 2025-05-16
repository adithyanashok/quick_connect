// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginModelImpl _$$LoginModelImplFromJson(Map<String, dynamic> json) =>
    _$LoginModelImpl(
      token: json['token'] as String,
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$LoginModelImplToJson(_$LoginModelImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user': instance.user,
      'message': instance.message,
    };

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      username: json['username'] as String,
      email: json['email'] as String,
      avatarUrl: json['avatarUrl'] as String,
      isOnline: json['isOnline'] as bool,
      id: json['_id'] as String,
      lastSeen: DateTime.parse(json['lastSeen'] as String),
      version: (json['__v'] as num).toInt(),
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'isOnline': instance.isOnline,
      '_id': instance.id,
      'lastSeen': instance.lastSeen.toIso8601String(),
      '__v': instance.version,
    };
