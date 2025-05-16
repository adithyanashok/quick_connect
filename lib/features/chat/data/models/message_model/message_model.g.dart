// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageModelImpl _$$MessageModelImplFromJson(Map<String, dynamic> json) =>
    _$MessageModelImpl(
      sender: json['sender'] as String,
      receiver: json['receiver'] as String,
      content: json['content'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
      read: json['read'] as bool,
      id: json['_id'] as String,
      version: json['__v'],
    );

Map<String, dynamic> _$$MessageModelImplToJson(_$MessageModelImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'receiver': instance.receiver,
      'content': instance.content,
      'timestamp': instance.timestamp.toIso8601String(),
      'read': instance.read,
      '_id': instance.id,
      '__v': instance.version,
    };
