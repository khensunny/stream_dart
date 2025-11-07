// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_request_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionRequestEvent _$PermissionRequestEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PermissionRequestEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'permissions',
        'type',
        'user',
      ],
    );
    final val = PermissionRequestEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      permissions: $checkedConvert(
        'permissions',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.permission_request',
      ),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$PermissionRequestEventToJson(
  PermissionRequestEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'permissions': instance.permissions,
  'type': instance.type,
  'user': instance.user.toJson(),
};
