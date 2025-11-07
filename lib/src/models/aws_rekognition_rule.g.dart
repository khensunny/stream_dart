// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aws_rekognition_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AWSRekognitionRule _$AWSRekognitionRuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AWSRekognitionRule', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['action', 'label', 'min_confidence'],
      );
      final val = AWSRekognitionRule(
        action: $checkedConvert(
          'action',
          (v) => $enumDecode(
            _$AWSRekognitionRuleActionEnumEnumMap,
            v,
            unknownValue: AWSRekognitionRuleActionEnum.unknownDefaultOpenApi,
          ),
        ),
        label: $checkedConvert('label', (v) => v as String),
        minConfidence: $checkedConvert(
          'min_confidence',
          (v) => (v as num).toDouble(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'minConfidence': 'min_confidence'});

Map<String, dynamic> _$AWSRekognitionRuleToJson(AWSRekognitionRule instance) =>
    <String, dynamic>{
      'action': _$AWSRekognitionRuleActionEnumEnumMap[instance.action]!,
      'label': instance.label,
      'min_confidence': instance.minConfidence,
    };

const _$AWSRekognitionRuleActionEnumEnumMap = {
  AWSRekognitionRuleActionEnum.flag: 'flag',
  AWSRekognitionRuleActionEnum.shadow: 'shadow',
  AWSRekognitionRuleActionEnum.remove: 'remove',
  AWSRekognitionRuleActionEnum.bounce: 'bounce',
  AWSRekognitionRuleActionEnum.bounceFlag: 'bounce_flag',
  AWSRekognitionRuleActionEnum.bounceRemove: 'bounce_remove',
  AWSRekognitionRuleActionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
