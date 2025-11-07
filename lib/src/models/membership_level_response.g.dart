// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'membership_level_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MembershipLevelResponse _$MembershipLevelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MembershipLevelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'id',
        'name',
        'priority',
        'tags',
        'updated_at',
      ],
    );
    final val = MembershipLevelResponse(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      priority: $checkedConvert('priority', (v) => (v as num).toInt()),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$MembershipLevelResponseToJson(
  MembershipLevelResponse instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': ?instance.custom,
  'description': ?instance.description,
  'id': instance.id,
  'name': instance.name,
  'priority': instance.priority,
  'tags': instance.tags,
  'updated_at': instance.updatedAt,
};
