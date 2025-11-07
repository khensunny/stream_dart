// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationSettings _$TranslationSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TranslationSettings', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled', 'languages']);
      final val = TranslationSettings(
        enabled: $checkedConvert('enabled', (v) => v as bool),
        languages: $checkedConvert(
          'languages',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TranslationSettingsToJson(
  TranslationSettings instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'languages': instance.languages,
};
