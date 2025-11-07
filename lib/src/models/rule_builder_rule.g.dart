// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_builder_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuleBuilderRule _$RuleBuilderRuleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RuleBuilderRule',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['action', 'rule_type']);
    final val = RuleBuilderRule(
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
      cooldownPeriod: $checkedConvert('cooldown_period', (v) => v as String?),
      groups: $checkedConvert(
        'groups',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  RuleBuilderConditionGroup.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String?),
      logic: $checkedConvert('logic', (v) => v as String?),
      ruleType: $checkedConvert('rule_type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'cooldownPeriod': 'cooldown_period',
    'ruleType': 'rule_type',
  },
);

Map<String, dynamic> _$RuleBuilderRuleToJson(RuleBuilderRule instance) =>
    <String, dynamic>{
      'action': instance.action.toJson(),
      'conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
      'cooldown_period': ?instance.cooldownPeriod,
      'groups': ?instance.groups?.map((e) => e.toJson()).toList(),
      'id': ?instance.id,
      'logic': ?instance.logic,
      'rule_type': instance.ruleType,
    };
