// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_frame_recording_started_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFrameRecordingStartedEvent _$CallFrameRecordingStartedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallFrameRecordingStartedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call',
        'call_cid',
        'created_at',
        'egress_id',
        'type',
      ],
    );
    final val = CallFrameRecordingStartedEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      egressId: $checkedConvert('egress_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.frame_recording_started',
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

Map<String, dynamic> _$CallFrameRecordingStartedEventToJson(
  CallFrameRecordingStartedEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'egress_id': instance.egressId,
  'type': instance.type,
};
