//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_participant_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_session_participant_joined_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSessionParticipantJoinedEvent {
  /// Returns a new [CallSessionParticipantJoinedEvent] instance.
  CallSessionParticipantJoinedEvent({
    required this.callCid,

    required this.createdAt,

    required this.participant,

    required this.sessionId,

    this.type = 'call.session_participant_joined',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'participant', required: true, includeIfNull: false)
  final CallParticipantResponse participant;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event: \"call.session_participant_joined\" in this case
  @JsonKey(
    defaultValue: 'call.session_participant_joined',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSessionParticipantJoinedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, participant, sessionId, type],
              [
                other.callCid,
                other.createdAt,
                other.participant,
                other.sessionId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, participant, sessionId, type]);

  factory CallSessionParticipantJoinedEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CallSessionParticipantJoinedEventFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallSessionParticipantJoinedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
