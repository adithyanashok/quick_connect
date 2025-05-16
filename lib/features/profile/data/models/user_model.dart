import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    required UserModel user,
    required String message,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: '_id') required String id,
    required String username,
    required String email,
    String? avatarUrl,
    @Default(false) bool isOnline,
    String? lastSeen,
    String? lastMessage,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
