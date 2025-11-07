// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_session_participant_left_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSessionParticipantLeftEvent _$CallSessionParticipantLeftEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallSessionParticipantLeftEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'duration_seconds',
        'participant',
        'session_id',
        'type',
      ],
    );
    final val = CallSessionParticipantLeftEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      durationSeconds: $checkedConvert(
        'duration_seconds',
        (v) => (v as num).toInt(),
      ),
      participant: $checkedConvert(
        'participant',
        (v) => CallParticipantResponse.fromJson(v as Map<String, dynamic>),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.session_participant_left',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'durationSeconds': 'duration_seconds',
    'sessionId': 'session_id',
  },
);

Map<String, dynamic> _$CallSessionParticipantLeftEventToJson(
  CallSessionParticipantLeftEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'duration_seconds': instance.durationSeconds,
  'participant': instance.participant.toJson(),
  'reason': ?instance.reason,
  'session_id': instance.sessionId,
  'type': instance.type,
};
