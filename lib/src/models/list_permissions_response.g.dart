// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_permissions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPermissionsResponse _$ListPermissionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListPermissionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'permissions']);
  final val = ListPermissionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>)
          .map((e) => Permission.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListPermissionsResponseToJson(
  ListPermissionsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'permissions': instance.permissions.map((e) => e.toJson()).toList(),
};
