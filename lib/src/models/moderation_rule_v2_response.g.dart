// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_rule_v2_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationRuleV2Response _$ModerationRuleV2ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationRuleV2Response',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'action',
        'config_keys',
        'created_at',
        'description',
        'enabled',
        'id',
        'name',
        'rule_type',
        'team',
        'updated_at',
      ],
    );
    final val = ModerationRuleV2Response(
      action: $checkedConvert(
        'action',
        (v) => RuleBuilderAction.fromJson(v as Map<String, dynamic>),
      ),
      conditions: $checkedConvert(
        'conditions',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => RuleBuilderCondition.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      configKeys: $checkedConvert(
        'config_keys',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      cooldownPeriod: $checkedConvert('cooldown_period', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      description: $checkedConvert('description', (v) => v as String),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      groups: $checkedConvert(
        'groups',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  RuleBuilderConditionGroup.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      logic: $checkedConvert('logic', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String),
      ruleType: $checkedConvert('rule_type', (v) => v as String),
      team: $checkedConvert('team', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'configKeys': 'config_keys',
    'cooldownPeriod': 'cooldown_period',
    'createdAt': 'created_at',
    'ruleType': 'rule_type',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$ModerationRuleV2ResponseToJson(
  ModerationRuleV2Response instance,
) => <String, dynamic>{
  'action': instance.action.toJson(),
  'conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
  'config_keys': instance.configKeys,
  'cooldown_period': ?instance.cooldownPeriod,
  'created_at': instance.createdAt,
  'description': instance.description,
  'enabled': instance.enabled,
  'groups': ?instance.groups?.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'logic': ?instance.logic,
  'name': instance.name,
  'rule_type': instance.ruleType,
  'team': instance.team,
  'updated_at': instance.updatedAt,
};
