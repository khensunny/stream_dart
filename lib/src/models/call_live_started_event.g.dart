// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_live_started_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallLiveStartedEvent _$CallLiveStartedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallLiveStartedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call', 'call_cid', 'created_at', 'type'],
    );
    final val = CallLiveStartedEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      type: $checkedConvert('type', (v) => v as String? ?? 'call.live_started'),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$CallLiveStartedEventToJson(
  CallLiveStartedEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'type': instance.type,
};
