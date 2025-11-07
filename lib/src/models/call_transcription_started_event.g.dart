// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_transcription_started_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallTranscriptionStartedEvent _$CallTranscriptionStartedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallTranscriptionStartedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'egress_id', 'type'],
    );
    final val = CallTranscriptionStartedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      egressId: $checkedConvert('egress_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.transcription_started',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'egressId': 'egress_id',
  },
);

Map<String, dynamic> _$CallTranscriptionStartedEventToJson(
  CallTranscriptionStartedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'egress_id': instance.egressId,
  'type': instance.type,
};
