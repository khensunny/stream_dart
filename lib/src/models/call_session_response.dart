//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_participant_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_session_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSessionResponse {
  /// Returns a new [CallSessionResponse] instance.
  CallSessionResponse({
    required this.acceptedBy,

    required this.anonymousParticipantCount,

    this.endedAt,

    required this.id,

    this.liveEndedAt,

    this.liveStartedAt,

    required this.missedBy,

    required this.participants,

    required this.participantsCountByRole,

    required this.rejectedBy,

    this.startedAt,

    this.timerEndsAt,
  });

  @JsonKey(name: r'accepted_by', required: true, includeIfNull: false)
  final Map<String, num> acceptedBy;

  @JsonKey(
    name: r'anonymous_participant_count',
    required: true,
    includeIfNull: false,
  )
  final int anonymousParticipantCount;

  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final num? endedAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'live_ended_at', required: false, includeIfNull: false)
  final num? liveEndedAt;

  @JsonKey(name: r'live_started_at', required: false, includeIfNull: false)
  final num? liveStartedAt;

  @JsonKey(name: r'missed_by', required: true, includeIfNull: false)
  final Map<String, num> missedBy;

  @JsonKey(name: r'participants', required: true, includeIfNull: false)
  final List<CallParticipantResponse> participants;

  @JsonKey(
    name: r'participants_count_by_role',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> participantsCountByRole;

  @JsonKey(name: r'rejected_by', required: true, includeIfNull: false)
  final Map<String, num> rejectedBy;

  @JsonKey(name: r'started_at', required: false, includeIfNull: false)
  final num? startedAt;

  @JsonKey(name: r'timer_ends_at', required: false, includeIfNull: false)
  final num? timerEndsAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSessionResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                acceptedBy,
                anonymousParticipantCount,
                endedAt,
                id,
                liveEndedAt,
                liveStartedAt,
                missedBy,
                participants,
                participantsCountByRole,
                rejectedBy,
                startedAt,
                timerEndsAt,
              ],
              [
                other.acceptedBy,
                other.anonymousParticipantCount,
                other.endedAt,
                other.id,
                other.liveEndedAt,
                other.liveStartedAt,
                other.missedBy,
                other.participants,
                other.participantsCountByRole,
                other.rejectedBy,
                other.startedAt,
                other.timerEndsAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        acceptedBy,
        anonymousParticipantCount,
        endedAt,
        id,
        liveEndedAt,
        liveStartedAt,
        missedBy,
        participants,
        participantsCountByRole,
        rejectedBy,
        startedAt,
        timerEndsAt,
      ]);

  factory CallSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$CallSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
