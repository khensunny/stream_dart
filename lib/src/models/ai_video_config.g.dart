// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_video_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AIVideoConfig _$AIVideoConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AIVideoConfig', json, ($checkedConvert) {
      final val = AIVideoConfig(
        async_: $checkedConvert('async', (v) => v as bool?),
        enabled: $checkedConvert('enabled', (v) => v as bool?),
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
    }, fieldKeyMap: const {'async_': 'async'});

Map<String, dynamic> _$AIVideoConfigToJson(AIVideoConfig instance) =>
    <String, dynamic>{
      'async': ?instance.async_,
      'enabled': ?instance.enabled,
      'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
    };
