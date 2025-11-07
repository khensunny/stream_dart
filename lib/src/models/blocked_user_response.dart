//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'blocked_user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedUserResponse {
  /// Returns a new [BlockedUserResponse] instance.
  BlockedUserResponse({
    required this.blockedUser,

    required this.blockedUserId,

    required this.createdAt,

    required this.user,

    required this.userId,
  });

  @JsonKey(name: r'blocked_user', required: true, includeIfNull: false)
  final UserResponse blockedUser;

  /// ID of the user who got blocked
  @JsonKey(name: r'blocked_user_id', required: true, includeIfNull: false)
  final String blockedUserId;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  /// ID of the user who blocked another user
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockedUserResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [blockedUser, blockedUserId, createdAt, user, userId],
              [
                other.blockedUser,
                other.blockedUserId,
                other.createdAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([blockedUser, blockedUserId, createdAt, user, userId]);

  factory BlockedUserResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockedUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
