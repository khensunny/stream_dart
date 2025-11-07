// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_session_ended_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSessionEndedEvent _$CallSessionEndedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallSessionEndedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call',
        'call_cid',
        'created_at',
        'session_id',
        'type',
      ],
    );
    final val = CallSessionEndedEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.session_ended',
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

Map<String, dynamic> _$CallSessionEndedEventToJson(
  CallSessionEndedEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'session_id': instance.sessionId,
  'type': instance.type,
};
