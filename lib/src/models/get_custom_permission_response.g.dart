// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_custom_permission_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCustomPermissionResponse _$GetCustomPermissionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetCustomPermissionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'permission']);
  final val = GetCustomPermissionResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    permission: $checkedConvert(
      'permission',
      (v) => Permission.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetCustomPermissionResponseToJson(
  GetCustomPermissionResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'permission': instance.permission.toJson(),
};
