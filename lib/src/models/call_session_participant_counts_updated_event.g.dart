// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_session_participant_counts_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSessionParticipantCountsUpdatedEvent
_$CallSessionParticipantCountsUpdatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallSessionParticipantCountsUpdatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'anonymous_participant_count',
            'call_cid',
            'created_at',
            'participants_count_by_role',
            'session_id',
            'type',
          ],
        );
        final val = CallSessionParticipantCountsUpdatedEvent(
          anonymousParticipantCount: $checkedConvert(
            'anonymous_participant_count',
            (v) => (v as num).toInt(),
          ),
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          participantsCountByRole: $checkedConvert(
            'participants_count_by_role',
            (v) => Map<String, int>.from(v as Map),
          ),
          sessionId: $checkedConvert('session_id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'call.session_participant_count_updated',
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'anonymousParticipantCount': 'anonymous_participant_count',
        'callCid': 'call_cid',
        'createdAt': 'created_at',
        'participantsCountByRole': 'participants_count_by_role',
        'sessionId': 'session_id',
      },
    );

Map<String, dynamic> _$CallSessionParticipantCountsUpdatedEventToJson(
  CallSessionParticipantCountsUpdatedEvent instance,
) => <String, dynamic>{
  'anonymous_participant_count': instance.anonymousParticipantCount,
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'participants_count_by_role': instance.participantsCountByRole,
  'session_id': instance.sessionId,
  'type': instance.type,
};
