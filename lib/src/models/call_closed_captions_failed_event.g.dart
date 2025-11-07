// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_closed_captions_failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallClosedCaptionsFailedEvent _$CallClosedCaptionsFailedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallClosedCaptionsFailedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['call_cid', 'created_at', 'type']);
    final val = CallClosedCaptionsFailedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.closed_captions_failed',
      ),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$CallClosedCaptionsFailedEventToJson(
  CallClosedCaptionsFailedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'type': instance.type,
};
