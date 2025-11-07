// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_rtmp_broadcast_started_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRtmpBroadcastStartedEvent _$CallRtmpBroadcastStartedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallRtmpBroadcastStartedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'name', 'type'],
    );
    final val = CallRtmpBroadcastStartedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      name: $checkedConvert('name', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.rtmp_broadcast_started',
      ),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$CallRtmpBroadcastStartedEventToJson(
  CallRtmpBroadcastStartedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'name': instance.name,
  'type': instance.type,
};
