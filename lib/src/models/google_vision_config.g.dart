// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_vision_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoogleVisionConfig _$GoogleVisionConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GoogleVisionConfig', json, ($checkedConvert) {
      final val = GoogleVisionConfig(
        enabled: $checkedConvert('enabled', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$GoogleVisionConfigToJson(GoogleVisionConfig instance) =>
    <String, dynamic>{'enabled': ?instance.enabled};
