//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_missed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallMissedEvent {
  /// Returns a new [CallMissedEvent] instance.
  CallMissedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.members,

    required this.notifyUser,

    required this.sessionId,

    this.type = 'call.missed',

    required this.user,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// List of members who missed the call
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  @JsonKey(name: r'notify_user', required: true, includeIfNull: false)
  final bool notifyUser;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event: \"call.notification\" in this case
  @JsonKey(
    defaultValue: 'call.missed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallMissedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                call,
                callCid,
                createdAt,
                members,
                notifyUser,
                sessionId,
                type,
                user,
              ],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.members,
                other.notifyUser,
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
        notifyUser,
        sessionId,
        type,
        user,
      ]);

  factory CallMissedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallMissedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallMissedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
