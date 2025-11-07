// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bodyguard_severity_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BodyguardSeverityRule _$BodyguardSeverityRuleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BodyguardSeverityRule', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['action', 'severity']);
  final val = BodyguardSeverityRule(
    action: $checkedConvert(
      'action',
      (v) => $enumDecode(
        _$BodyguardSeverityRuleActionEnumEnumMap,
        v,
        unknownValue: BodyguardSeverityRuleActionEnum.unknownDefaultOpenApi,
      ),
    ),
    severity: $checkedConvert(
      'severity',
      (v) => $enumDecode(
        _$BodyguardSeverityRuleSeverityEnumEnumMap,
        v,
        unknownValue: BodyguardSeverityRuleSeverityEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$BodyguardSeverityRuleToJson(
  BodyguardSeverityRule instance,
) => <String, dynamic>{
  'action': _$BodyguardSeverityRuleActionEnumEnumMap[instance.action]!,
  'severity': _$BodyguardSeverityRuleSeverityEnumEnumMap[instance.severity]!,
};

const _$BodyguardSeverityRuleActionEnumEnumMap = {
  BodyguardSeverityRuleActionEnum.flag: 'flag',
  BodyguardSeverityRuleActionEnum.shadow: 'shadow',
  BodyguardSeverityRuleActionEnum.remove: 'remove',
  BodyguardSeverityRuleActionEnum.bounce: 'bounce',
  BodyguardSeverityRuleActionEnum.bounceFlag: 'bounce_flag',
  BodyguardSeverityRuleActionEnum.bounceRemove: 'bounce_remove',
  BodyguardSeverityRuleActionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$BodyguardSeverityRuleSeverityEnumEnumMap = {
  BodyguardSeverityRuleSeverityEnum.low: 'low',
  BodyguardSeverityRuleSeverityEnum.medium: 'medium',
  BodyguardSeverityRuleSeverityEnum.high: 'high',
  BodyguardSeverityRuleSeverityEnum.critical: 'critical',
  BodyguardSeverityRuleSeverityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
