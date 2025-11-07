//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_flagged_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserFlaggedEvent {
  /// Returns a new [UserFlaggedEvent] instance.
  UserFlaggedEvent({
    required this.createdAt,

    this.targetUser,

    this.targetUsers,

    this.type = 'user.flagged',

    this.user,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'target_user', required: false, includeIfNull: false)
  final String? targetUser;

  @JsonKey(name: r'target_users', required: false, includeIfNull: false)
  final List<String>? targetUsers;

  @JsonKey(
    defaultValue: 'user.flagged',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserFlaggedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, targetUser, targetUsers, type, user],
              [
                other.createdAt,
                other.targetUser,
                other.targetUsers,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, targetUser, targetUsers, type, user]);

  factory UserFlaggedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserFlaggedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserFlaggedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
