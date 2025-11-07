//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/full_user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUsersResponse {
  /// Returns a new [UpdateUsersResponse] instance.
  UpdateUsersResponse({
    required this.duration,

    required this.membershipDeletionTaskId,

    required this.users,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(
    name: r'membership_deletion_task_id',
    required: true,
    includeIfNull: false,
  )
  final String membershipDeletionTaskId;

  /// Object containing users
  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final Map<String, FullUserResponse> users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateUsersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, membershipDeletionTaskId, users],
              [other.duration, other.membershipDeletionTaskId, other.users],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, membershipDeletionTaskId, users]);

  factory UpdateUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
