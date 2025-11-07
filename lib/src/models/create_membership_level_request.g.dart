// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_membership_level_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMembershipLevelRequest _$CreateMembershipLevelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateMembershipLevelRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'name']);
  final val = CreateMembershipLevelRequest(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateMembershipLevelRequestToJson(
  CreateMembershipLevelRequest instance,
) => <String, dynamic>{
  'custom': ?instance.custom,
  'description': ?instance.description,
  'id': instance.id,
  'name': instance.name,
  'priority': ?instance.priority,
  'tags': ?instance.tags,
};
