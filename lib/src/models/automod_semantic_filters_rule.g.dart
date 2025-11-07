// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automod_semantic_filters_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutomodSemanticFiltersRule _$AutomodSemanticFiltersRuleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AutomodSemanticFiltersRule', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['action', 'name', 'threshold']);
  final val = AutomodSemanticFiltersRule(
    action: $checkedConvert(
      'action',
      (v) => $enumDecode(
        _$AutomodSemanticFiltersRuleActionEnumEnumMap,
        v,
        unknownValue:
            AutomodSemanticFiltersRuleActionEnum.unknownDefaultOpenApi,
      ),
    ),
    name: $checkedConvert('name', (v) => v as String),
    threshold: $checkedConvert('threshold', (v) => (v as num).toDouble()),
  );
  return val;
});

Map<String, dynamic> _$AutomodSemanticFiltersRuleToJson(
  AutomodSemanticFiltersRule instance,
) => <String, dynamic>{
  'action': _$AutomodSemanticFiltersRuleActionEnumEnumMap[instance.action]!,
  'name': instance.name,
  'threshold': instance.threshold,
};

const _$AutomodSemanticFiltersRuleActionEnumEnumMap = {
  AutomodSemanticFiltersRuleActionEnum.flag: 'flag',
  AutomodSemanticFiltersRuleActionEnum.shadow: 'shadow',
  AutomodSemanticFiltersRuleActionEnum.remove: 'remove',
  AutomodSemanticFiltersRuleActionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
