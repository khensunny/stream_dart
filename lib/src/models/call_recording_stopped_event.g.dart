// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_recording_stopped_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRecordingStoppedEvent _$CallRecordingStoppedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallRecordingStoppedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'egress_id', 'type'],
    );
    final val = CallRecordingStoppedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      egressId: $checkedConvert('egress_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.recording_stopped',
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

Map<String, dynamic> _$CallRecordingStoppedEventToJson(
  CallRecordingStoppedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'egress_id': instance.egressId,
  'type': instance.type,
};
