// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallCreatedEvent _$CallCreatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallCreatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call',
            'call_cid',
            'created_at',
            'members',
            'type',
          ],
        );
        final val = CallCreatedEvent(
          call: $checkedConvert(
            'call',
            (v) => CallResponse.fromJson(v as Map<String, dynamic>),
          ),
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          members: $checkedConvert(
            'members',
            (v) => (v as List<dynamic>)
                .map((e) => MemberResponse.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          type: $checkedConvert('type', (v) => v as String? ?? 'call.created'),
        );
        return val;
      },
      fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$CallCreatedEventToJson(CallCreatedEvent instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'type': instance.type,
    };
