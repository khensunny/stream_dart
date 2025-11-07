// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_transcription_ready_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallTranscriptionReadyEvent _$CallTranscriptionReadyEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallTranscriptionReadyEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'call_transcription',
        'created_at',
        'egress_id',
        'type',
      ],
    );
    final val = CallTranscriptionReadyEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      callTranscription: $checkedConvert(
        'call_transcription',
        (v) => CallTranscription.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      egressId: $checkedConvert('egress_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.transcription_ready',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'callTranscription': 'call_transcription',
    'createdAt': 'created_at',
    'egressId': 'egress_id',
  },
);

Map<String, dynamic> _$CallTranscriptionReadyEventToJson(
  CallTranscriptionReadyEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'call_transcription': instance.callTranscription.toJson(),
  'created_at': instance.createdAt,
  'egress_id': instance.egressId,
  'type': instance.type,
};
