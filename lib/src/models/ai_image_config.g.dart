// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_image_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AIImageConfig _$AIImageConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AIImageConfig', json, ($checkedConvert) {
      final val = AIImageConfig(
        async_: $checkedConvert('async', (v) => v as bool?),
        enabled: $checkedConvert('enabled', (v) => v as bool?),
        ocrRules: $checkedConvert(
          'ocr_rules',
          (v) => (v as List<dynamic>?)
              ?.map((e) => OCRRule.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        rules: $checkedConvert(
          'rules',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => AWSRekognitionRule.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'async_': 'async', 'ocrRules': 'ocr_rules'});

Map<String, dynamic> _$AIImageConfigToJson(AIImageConfig instance) =>
    <String, dynamic>{
      'async': ?instance.async_,
      'enabled': ?instance.enabled,
      'ocr_rules': ?instance.ocrRules?.map((e) => e.toJson()).toList(),
      'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
    };
