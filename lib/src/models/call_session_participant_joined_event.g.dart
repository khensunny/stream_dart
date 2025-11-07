// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_session_participant_joined_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSessionParticipantJoinedEvent _$CallSessionParticipantJoinedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallSessionParticipantJoinedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'participant',
        'session_id',
        'type',
      ],
    );
    final val = CallSessionParticipantJoinedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      participant: $checkedConvert(
        'participant',
        (v) => CallParticipantResponse.fromJson(v as Map<String, dynamic>),
      ),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.session_participant_joined',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'sessionId': 'session_id',
  },
);

Map<String, dynamic> _$CallSessionParticipantJoinedEventToJson(
  CallSessionParticipantJoinedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'participant': instance.participant.toJson(),
  'session_id': instance.sessionId,
  'type': instance.type,
};
