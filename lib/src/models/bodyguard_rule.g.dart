// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bodyguard_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BodyguardRule _$BodyguardRuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BodyguardRule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['label']);
      final val = BodyguardRule(
        action: $checkedConvert(
          'action',
          (v) => $enumDecodeNullable(
            _$BodyguardRuleActionEnumEnumMap,
            v,
            unknownValue: BodyguardRuleActionEnum.unknownDefaultOpenApi,
          ),
        ),
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

Map<String, dynamic> _$BodyguardRuleToJson(
  BodyguardRule instance,
) => <String, dynamic>{
  'action': ?_$BodyguardRuleActionEnumEnumMap[instance.action],
  'label': instance.label,
  'severity_rules': ?instance.severityRules?.map((e) => e.toJson()).toList(),
};

const _$BodyguardRuleActionEnumEnumMap = {
  BodyguardRuleActionEnum.flag: 'flag',
  BodyguardRuleActionEnum.shadow: 'shadow',
  BodyguardRuleActionEnum.remove: 'remove',
  BodyguardRuleActionEnum.bounce: 'bounce',
  BodyguardRuleActionEnum.bounceFlag: 'bounce_flag',
  BodyguardRuleActionEnum.bounceRemove: 'bounce_remove',
  BodyguardRuleActionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
