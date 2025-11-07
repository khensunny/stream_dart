//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'blocked_user_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedUserEvent {
  /// Returns a new [BlockedUserEvent] instance.
  BlockedUserEvent({
    this.blockedByUser,

    required this.callCid,

    required this.createdAt,

    this.type = 'call.blocked_user',

    required this.user,
  });

  @JsonKey(name: r'blocked_by_user', required: false, includeIfNull: false)
  final UserResponse? blockedByUser;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.blocked_user\" in this case
  @JsonKey(
    defaultValue: 'call.blocked_user',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockedUserEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [blockedByUser, callCid, createdAt, type, user],
              [
                other.blockedByUser,
                other.callCid,
                other.createdAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([blockedByUser, callCid, createdAt, type, user]);

  factory BlockedUserEvent.fromJson(Map<String, dynamic> json) =>
      _$BlockedUserEventFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedUserEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
