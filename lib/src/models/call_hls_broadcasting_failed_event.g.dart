// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_hls_broadcasting_failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallHLSBroadcastingFailedEvent _$CallHLSBroadcastingFailedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallHLSBroadcastingFailedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['call_cid', 'created_at', 'type']);
    final val = CallHLSBroadcastingFailedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.hls_broadcasting_failed',
      ),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$CallHLSBroadcastingFailedEventToJson(
  CallHLSBroadcastingFailedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'type': instance.type,
};
