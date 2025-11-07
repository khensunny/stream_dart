// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_rejected_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRejectedEvent _$CallRejectedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallRejectedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call',
            'call_cid',
            'created_at',
            'type',
            'user',
          ],
        );
        final val = CallRejectedEvent(
          call: $checkedConvert(
            'call',
            (v) => CallResponse.fromJson(v as Map<String, dynamic>),
          ),
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          reason: $checkedConvert('reason', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String? ?? 'call.rejected'),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$CallRejectedEventToJson(CallRejectedEvent instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'reason': ?instance.reason,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
