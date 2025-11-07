// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automod_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutomodRule _$AutomodRuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AutomodRule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['action', 'label', 'threshold']);
      final val = AutomodRule(
        action: $checkedConvert(
          'action',
          (v) => $enumDecode(
            _$AutomodRuleActionEnumEnumMap,
            v,
            unknownValue: AutomodRuleActionEnum.unknownDefaultOpenApi,
          ),
        ),
        label: $checkedConvert('label', (v) => v as String),
        threshold: $checkedConvert('threshold', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$AutomodRuleToJson(AutomodRule instance) =>
    <String, dynamic>{
      'action': _$AutomodRuleActionEnumEnumMap[instance.action]!,
      'label': instance.label,
      'threshold': instance.threshold,
    };

const _$AutomodRuleActionEnumEnumMap = {
  AutomodRuleActionEnum.flag: 'flag',
  AutomodRuleActionEnum.shadow: 'shadow',
  AutomodRuleActionEnum.remove: 'remove',
  AutomodRuleActionEnum.bounce: 'bounce',
  AutomodRuleActionEnum.bounceFlag: 'bounce_flag',
  AutomodRuleActionEnum.bounceRemove: 'bounce_remove',
  AutomodRuleActionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
