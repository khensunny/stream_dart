// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_permissions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPermissionsRequest _$UpdateUserPermissionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateUserPermissionsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_id']);
    final val = UpdateUserPermissionsRequest(
      grantPermissions: $checkedConvert(
        'grant_permissions',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      revokePermissions: $checkedConvert(
        'revoke_permissions',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'grantPermissions': 'grant_permissions',
    'revokePermissions': 'revoke_permissions',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$UpdateUserPermissionsRequestToJson(
  UpdateUserPermissionsRequest instance,
) => <String, dynamic>{
  'grant_permissions': ?instance.grantPermissions,
  'revoke_permissions': ?instance.revokePermissions,
  'user_id': instance.userId,
};
