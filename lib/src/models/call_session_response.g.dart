// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSessionResponse _$CallSessionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallSessionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'accepted_by',
            'anonymous_participant_count',
            'id',
            'missed_by',
            'participants',
            'participants_count_by_role',
            'rejected_by',
          ],
        );
        final val = CallSessionResponse(
          acceptedBy: $checkedConvert(
            'accepted_by',
            (v) => Map<String, num>.from(v as Map),
          ),
          anonymousParticipantCount: $checkedConvert(
            'anonymous_participant_count',
            (v) => (v as num).toInt(),
          ),
          endedAt: $checkedConvert('ended_at', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as String),
          liveEndedAt: $checkedConvert('live_ended_at', (v) => v as num?),
          liveStartedAt: $checkedConvert('live_started_at', (v) => v as num?),
          missedBy: $checkedConvert(
            'missed_by',
            (v) => Map<String, num>.from(v as Map),
          ),
          participants: $checkedConvert(
            'participants',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => CallParticipantResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          participantsCountByRole: $checkedConvert(
            'participants_count_by_role',
            (v) => Map<String, int>.from(v as Map),
          ),
          rejectedBy: $checkedConvert(
            'rejected_by',
            (v) => Map<String, num>.from(v as Map),
          ),
          startedAt: $checkedConvert('started_at', (v) => v as num?),
          timerEndsAt: $checkedConvert('timer_ends_at', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'acceptedBy': 'accepted_by',
        'anonymousParticipantCount': 'anonymous_participant_count',
        'endedAt': 'ended_at',
        'liveEndedAt': 'live_ended_at',
        'liveStartedAt': 'live_started_at',
        'missedBy': 'missed_by',
        'participantsCountByRole': 'participants_count_by_role',
        'rejectedBy': 'rejected_by',
        'startedAt': 'started_at',
        'timerEndsAt': 'timer_ends_at',
      },
    );

Map<String, dynamic> _$CallSessionResponseToJson(
  CallSessionResponse instance,
) => <String, dynamic>{
  'accepted_by': instance.acceptedBy,
  'anonymous_participant_count': instance.anonymousParticipantCount,
  'ended_at': ?instance.endedAt,
  'id': instance.id,
  'live_ended_at': ?instance.liveEndedAt,
  'live_started_at': ?instance.liveStartedAt,
  'missed_by': instance.missedBy,
  'participants': instance.participants.map((e) => e.toJson()).toList(),
  'participants_count_by_role': instance.participantsCountByRole,
  'rejected_by': instance.rejectedBy,
  'started_at': ?instance.startedAt,
  'timer_ends_at': ?instance.timerEndsAt,
};
