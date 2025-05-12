import 'package:freezed_annotation/freezed_annotation.dart';

part 'chatted_users_model.freezed.dart';
part 'chatted_users_model.g.dart';

@freezed
class ChattedUsersModel with _$ChattedUsersModel {
  const factory ChattedUsersModel({
    required List<UserModel> chattedUsers,
    required String time,
    required String message,
  }) = _ChattedUsersModel;

  factory ChattedUsersModel.fromJson(Map<String, dynamic> json) =>
      _$ChattedUsersModelFromJson(json);

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String username,
    required String email,
    required String avatarUrl,
    required bool isOnline,
    required String lastMessage,

    @JsonKey(name: '_id') required String id,
    required DateTime lastSeen,
    @JsonKey(name: '__v') required dynamic version,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
