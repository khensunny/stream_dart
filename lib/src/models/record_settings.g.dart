// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordSettings _$RecordSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RecordSettings', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['mode']);
      final val = RecordSettings(
        audioOnly: $checkedConvert('audio_only', (v) => v as bool?),
        layout: $checkedConvert(
          'layout',
          (v) => v == null
              ? null
              : LayoutSettings.fromJson(v as Map<String, dynamic>),
        ),
        mode: $checkedConvert('mode', (v) => v as String),
        quality: $checkedConvert('quality', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'audioOnly': 'audio_only'});

Map<String, dynamic> _$RecordSettingsToJson(RecordSettings instance) =>
    <String, dynamic>{
      'audio_only': ?instance.audioOnly,
      'layout': ?instance.layout?.toJson(),
      'mode': instance.mode,
      'quality': ?instance.quality,
    };
