// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_member_updated_permission_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallMemberUpdatedPermissionEvent _$CallMemberUpdatedPermissionEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallMemberUpdatedPermissionEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call',
        'call_cid',
        'capabilities_by_role',
        'created_at',
        'members',
        'type',
      ],
    );
    final val = CallMemberUpdatedPermissionEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      capabilitiesByRole: $checkedConvert(
        'capabilities_by_role',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => MemberResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.member_updated_permission',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'capabilitiesByRole': 'capabilities_by_role',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$CallMemberUpdatedPermissionEventToJson(
  CallMemberUpdatedPermissionEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'capabilities_by_role': instance.capabilitiesByRole,
  'created_at': instance.createdAt,
  'members': instance.members.map((e) => e.toJson()).toList(),
  'type': instance.type,
};
