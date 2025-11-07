// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_recording_ready_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRecordingReadyEvent _$CallRecordingReadyEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallRecordingReadyEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'call_recording',
        'created_at',
        'egress_id',
        'type',
      ],
    );
    final val = CallRecordingReadyEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      callRecording: $checkedConvert(
        'call_recording',
        (v) => CallRecording.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      egressId: $checkedConvert('egress_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.recording_ready',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'callRecording': 'call_recording',
    'createdAt': 'created_at',
    'egressId': 'egress_id',
  },
);

Map<String, dynamic> _$CallRecordingReadyEventToJson(
  CallRecordingReadyEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'call_recording': instance.callRecording.toJson(),
  'created_at': instance.createdAt,
  'egress_id': instance.egressId,
  'type': instance.type,
};
