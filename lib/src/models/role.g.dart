// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Role',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'name',
        'scopes',
        'updated_at',
      ],
    );
    final val = Role(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert('custom', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String),
      scopes: $checkedConvert(
        'scopes',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'name': instance.name,
  'scopes': instance.scopes,
  'updated_at': instance.updatedAt,
};
