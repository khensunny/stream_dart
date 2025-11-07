// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_accepted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallAcceptedEvent _$CallAcceptedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallAcceptedEvent',
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
        final val = CallAcceptedEvent(
          call: $checkedConvert(
            'call',
            (v) => CallResponse.fromJson(v as Map<String, dynamic>),
          ),
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          type: $checkedConvert('type', (v) => v as String? ?? 'call.accepted'),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$CallAcceptedEventToJson(CallAcceptedEvent instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
