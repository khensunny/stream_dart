// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Policy _$PolicyFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Policy',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'action',
        'created_at',
        'name',
        'owner',
        'priority',
        'resources',
        'roles',
        'updated_at',
      ],
    );
    final val = Policy(
      action: $checkedConvert('action', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      name: $checkedConvert('name', (v) => v as String),
      owner: $checkedConvert('owner', (v) => v as bool),
      priority: $checkedConvert('priority', (v) => (v as num).toInt()),
      resources: $checkedConvert(
        'resources',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$PolicyToJson(Policy instance) => <String, dynamic>{
  'action': instance.action,
  'created_at': instance.createdAt,
  'name': instance.name,
  'owner': instance.owner,
  'priority': instance.priority,
  'resources': instance.resources,
  'roles': instance.roles,
  'updated_at': instance.updatedAt,
};
