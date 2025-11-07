// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_ended_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallEndedEvent _$CallEndedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallEndedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['call', 'call_cid', 'created_at', 'type'],
        );
        final val = CallEndedEvent(
          call: $checkedConvert(
            'call',
            (v) => CallResponse.fromJson(v as Map<String, dynamic>),
          ),
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          reason: $checkedConvert('reason', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String? ?? 'call.ended'),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$CallEndedEventToJson(CallEndedEvent instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'reason': ?instance.reason,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
