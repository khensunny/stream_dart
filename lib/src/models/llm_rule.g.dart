// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llm_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LLMRule _$LLMRuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LLMRule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['description', 'label']);
      final val = LLMRule(
        action: $checkedConvert(
          'action',
          (v) => $enumDecodeNullable(
            _$LLMRuleActionEnumEnumMap,
            v,
            unknownValue: LLMRuleActionEnum.unknownDefaultOpenApi,
          ),
        ),
        description: $checkedConvert('description', (v) => v as String),
        label: $checkedConvert('label', (v) => v as String),
        severityRules: $checkedConvert(
          'severity_rules',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    BodyguardSeverityRule.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'severityRules': 'severity_rules'});

Map<String, dynamic> _$LLMRuleToJson(LLMRule instance) => <String, dynamic>{
  'action': ?_$LLMRuleActionEnumEnumMap[instance.action],
  'description': instance.description,
  'label': instance.label,
  'severity_rules': ?instance.severityRules?.map((e) => e.toJson()).toList(),
};

const _$LLMRuleActionEnumEnumMap = {
  LLMRuleActionEnum.flag: 'flag',
  LLMRuleActionEnum.shadow: 'shadow',
  LLMRuleActionEnum.remove: 'remove',
  LLMRuleActionEnum.bounce: 'bounce',
  LLMRuleActionEnum.bounceFlag: 'bounce_flag',
  LLMRuleActionEnum.bounceRemove: 'bounce_remove',
  LLMRuleActionEnum.keep: 'keep',
  LLMRuleActionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
