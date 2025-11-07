// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_permissions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPermissionsResponse _$UpdateUserPermissionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUserPermissionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UpdateUserPermissionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateUserPermissionsResponseToJson(
  UpdateUserPermissionsResponse instance,
) => <String, dynamic>{'duration': instance.duration};
