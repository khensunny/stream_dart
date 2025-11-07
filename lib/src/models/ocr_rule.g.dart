// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ocr_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OCRRule _$OCRRuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OCRRule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['action', 'label']);
      final val = OCRRule(
        action: $checkedConvert(
          'action',
          (v) => $enumDecode(
            _$OCRRuleActionEnumEnumMap,
            v,
            unknownValue: OCRRuleActionEnum.unknownDefaultOpenApi,
          ),
        ),
        label: $checkedConvert('label', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$OCRRuleToJson(OCRRule instance) => <String, dynamic>{
  'action': _$OCRRuleActionEnumEnumMap[instance.action]!,
  'label': instance.label,
};

const _$OCRRuleActionEnumEnumMap = {
  OCRRuleActionEnum.flag: 'flag',
  OCRRuleActionEnum.shadow: 'shadow',
  OCRRuleActionEnum.remove: 'remove',
  OCRRuleActionEnum.bounce: 'bounce',
  OCRRuleActionEnum.bounceFlag: 'bounce_flag',
  OCRRuleActionEnum.bounceRemove: 'bounce_remove',
  OCRRuleActionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
