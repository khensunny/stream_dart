//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_session_participant_counts_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSessionParticipantCountsUpdatedEvent {
  /// Returns a new [CallSessionParticipantCountsUpdatedEvent] instance.
  CallSessionParticipantCountsUpdatedEvent({
    required this.anonymousParticipantCount,

    required this.callCid,

    required this.createdAt,

    required this.participantsCountByRole,

    required this.sessionId,

    this.type = 'call.session_participant_count_updated',
  });

  @JsonKey(
    name: r'anonymous_participant_count',
    required: true,
    includeIfNull: false,
  )
  final int anonymousParticipantCount;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    name: r'participants_count_by_role',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> participantsCountByRole;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event: \"call.session_participant_count_updated\" in this case
  @JsonKey(
    defaultValue: 'call.session_participant_count_updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSessionParticipantCountsUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                anonymousParticipantCount,
                callCid,
                createdAt,
                participantsCountByRole,
                sessionId,
                type,
              ],
              [
                other.anonymousParticipantCount,
                other.callCid,
                other.createdAt,
                other.participantsCountByRole,
                other.sessionId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        anonymousParticipantCount,
        callCid,
        createdAt,
        participantsCountByRole,
        sessionId,
        type,
      ]);

  factory CallSessionParticipantCountsUpdatedEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CallSessionParticipantCountsUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallSessionParticipantCountsUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
