// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_moderation_rule_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertModerationRuleRequest _$UpsertModerationRuleRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertModerationRuleRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['action', 'name', 'rule_type']);
    final val = UpsertModerationRuleRequest(
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
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      cooldownPeriod: $checkedConvert('cooldown_period', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      groups: $checkedConvert(
        'groups',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  RuleBuilderConditionGroup.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      logic: $checkedConvert('logic', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String),
      ruleType: $checkedConvert('rule_type', (v) => v as String),
      team: $checkedConvert('team', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'configKeys': 'config_keys',
    'cooldownPeriod': 'cooldown_period',
    'ruleType': 'rule_type',
  },
);

Map<String, dynamic> _$UpsertModerationRuleRequestToJson(
  UpsertModerationRuleRequest instance,
) => <String, dynamic>{
  'action': instance.action.toJson(),
  'conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
  'config_keys': ?instance.configKeys,
  'cooldown_period': ?instance.cooldownPeriod,
  'description': ?instance.description,
  'enabled': ?instance.enabled,
  'groups': ?instance.groups?.map((e) => e.toJson()).toList(),
  'logic': ?instance.logic,
  'name': instance.name,
  'rule_type': instance.ruleType,
  'team': ?instance.team,
};
