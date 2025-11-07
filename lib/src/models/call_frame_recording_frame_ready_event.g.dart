// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_frame_recording_frame_ready_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFrameRecordingFrameReadyEvent _$CallFrameRecordingFrameReadyEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallFrameRecordingFrameReadyEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'captured_at',
        'created_at',
        'egress_id',
        'session_id',
        'track_type',
        'type',
        'url',
        'users',
      ],
    );
    final val = CallFrameRecordingFrameReadyEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      capturedAt: $checkedConvert('captured_at', (v) => v as num),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      egressId: $checkedConvert('egress_id', (v) => v as String),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      trackType: $checkedConvert('track_type', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.frame_recording_ready',
      ),
      url: $checkedConvert('url', (v) => v as String),
      users: $checkedConvert(
        'users',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) =>
              MapEntry(k, UserResponse.fromJson(e as Map<String, dynamic>)),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'capturedAt': 'captured_at',
    'createdAt': 'created_at',
    'egressId': 'egress_id',
    'sessionId': 'session_id',
    'trackType': 'track_type',
  },
);

Map<String, dynamic> _$CallFrameRecordingFrameReadyEventToJson(
  CallFrameRecordingFrameReadyEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'captured_at': instance.capturedAt,
  'created_at': instance.createdAt,
  'egress_id': instance.egressId,
  'session_id': instance.sessionId,
  'track_type': instance.trackType,
  'type': instance.type,
  'url': instance.url,
  'users': instance.users.map((k, e) => MapEntry(k, e.toJson())),
};
