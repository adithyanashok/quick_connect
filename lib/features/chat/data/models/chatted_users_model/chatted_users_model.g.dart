// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chatted_users_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChattedUsersModelImpl _$$ChattedUsersModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ChattedUsersModelImpl(
      chattedUsers: (json['chattedUsers'] as List<dynamic>)
          .map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      time: json['time'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ChattedUsersModelImplToJson(
        _$ChattedUsersModelImpl instance) =>
    <String, dynamic>{
      'chattedUsers': instance.chattedUsers,
      'time': instance.time,
      'message': instance.message,
    };

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      username: json['username'] as String,
      email: json['email'] as String,
      avatarUrl: json['avatarUrl'] as String,
      isOnline: json['isOnline'] as bool,
      lastMessage: json['lastMessage'] as String,
      id: json['_id'] as String,
      lastSeen: DateTime.parse(json['lastSeen'] as String),
      version: json['__v'],
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'isOnline': instance.isOnline,
      'lastMessage': instance.lastMessage,
      '_id': instance.id,
      'lastSeen': instance.lastSeen.toIso8601String(),
      '__v': instance.version,
    };
