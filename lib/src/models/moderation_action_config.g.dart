// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_action_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationActionConfig _$ModerationActionConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ModerationActionConfig', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'action',
      'custom',
      'description',
      'entity_type',
      'icon',
      'order',
    ],
  );
  final val = ModerationActionConfig(
    action: $checkedConvert('action', (v) => v as String),
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    description: $checkedConvert('description', (v) => v as String),
    entityType: $checkedConvert('entity_type', (v) => v as String),
    icon: $checkedConvert('icon', (v) => v as String),
    order: $checkedConvert('order', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'entityType': 'entity_type'});

Map<String, dynamic> _$ModerationActionConfigToJson(
  ModerationActionConfig instance,
) => <String, dynamic>{
  'action': instance.action,
  'custom': instance.custom,
  'description': instance.description,
  'entity_type': instance.entityType,
  'icon': instance.icon,
  'order': instance.order,
};
