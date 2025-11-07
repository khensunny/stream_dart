// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_member_removed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallMemberRemovedEvent _$CallMemberRemovedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallMemberRemovedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call', 'call_cid', 'created_at', 'members', 'type'],
    );
    final val = CallMemberRemovedEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.member_removed',
      ),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$CallMemberRemovedEventToJson(
  CallMemberRemovedEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'members': instance.members,
  'type': instance.type,
};
