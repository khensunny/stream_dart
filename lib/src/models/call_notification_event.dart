//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_notification_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallNotificationEvent {
  /// Returns a new [CallNotificationEvent] instance.
  CallNotificationEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.members,

    required this.sessionId,

    this.type = 'call.notification',

    required this.user,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Call members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event: \"call.notification\" in this case
  @JsonKey(
    defaultValue: 'call.notification',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallNotificationEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, members, sessionId, type, user],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.members,
                other.sessionId,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        call,
        callCid,
        createdAt,
        members,
        sessionId,
        type,
        user,
      ]);

  factory CallNotificationEvent.fromJson(Map<String, dynamic> json) =>
      _$CallNotificationEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallNotificationEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
