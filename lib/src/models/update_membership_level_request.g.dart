// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_membership_level_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMembershipLevelRequest _$UpdateMembershipLevelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateMembershipLevelRequest', json, ($checkedConvert) {
  final val = UpdateMembershipLevelRequest(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateMembershipLevelRequestToJson(
  UpdateMembershipLevelRequest instance,
) => <String, dynamic>{
  'custom': ?instance.custom,
  'description': ?instance.description,
  'name': ?instance.name,
  'priority': ?instance.priority,
  'tags': ?instance.tags,
};
