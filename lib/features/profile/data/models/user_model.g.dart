// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserResponseImpl _$$UserResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserResponseImpl(
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$UserResponseImplToJson(_$UserResponseImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'message': instance.message,
    };

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: json['_id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      avatarUrl: json['avatarUrl'] as String?,
      isOnline: json['isOnline'] as bool? ?? false,
      lastSeen: json['lastSeen'] as String?,
      lastMessage: json['lastMessage'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'isOnline': instance.isOnline,
      'lastSeen': instance.lastSeen,
      'lastMessage': instance.lastMessage,
    };
