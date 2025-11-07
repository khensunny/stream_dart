//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_participant_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_session_participant_left_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSessionParticipantLeftEvent {
  /// Returns a new [CallSessionParticipantLeftEvent] instance.
  CallSessionParticipantLeftEvent({
    required this.callCid,

    required this.createdAt,

    required this.durationSeconds,

    required this.participant,

    this.reason,

    required this.sessionId,

    this.type = 'call.session_participant_left',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The duration participant was in the session in seconds
  @JsonKey(name: r'duration_seconds', required: true, includeIfNull: false)
  final int durationSeconds;

  @JsonKey(name: r'participant', required: true, includeIfNull: false)
  final CallParticipantResponse participant;

  /// The reason why the participant left the session
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event: \"call.session_participant_left\" in this case
  @JsonKey(
    defaultValue: 'call.session_participant_left',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSessionParticipantLeftEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callCid,
                createdAt,
                durationSeconds,
                participant,
                reason,
                sessionId,
                type,
              ],
              [
                other.callCid,
                other.createdAt,
                other.durationSeconds,
                other.participant,
                other.reason,
                other.sessionId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callCid,
        createdAt,
        durationSeconds,
        participant,
        reason,
        sessionId,
        type,
      ]);

  factory CallSessionParticipantLeftEvent.fromJson(Map<String, dynamic> json) =>
      _$CallSessionParticipantLeftEventFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallSessionParticipantLeftEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
