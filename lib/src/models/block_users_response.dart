//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockUsersResponse {
  /// Returns a new [BlockUsersResponse] instance.
  BlockUsersResponse({
    required this.blockedByUserId,

    required this.blockedUserId,

    required this.createdAt,

    required this.duration,
  });

  /// User id who blocked another user
  @JsonKey(name: r'blocked_by_user_id', required: true, includeIfNull: false)
  final String blockedByUserId;

  /// User id who got blocked
  @JsonKey(name: r'blocked_user_id', required: true, includeIfNull: false)
  final String blockedUserId;

  /// Timestamp when the user was blocked
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockUsersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [blockedByUserId, blockedUserId, createdAt, duration],
              [
                other.blockedByUserId,
                other.blockedUserId,
                other.createdAt,
                other.duration,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([blockedByUserId, blockedUserId, createdAt, duration]);

  factory BlockUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BlockUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
