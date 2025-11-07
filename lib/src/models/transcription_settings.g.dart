// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranscriptionSettings _$TranscriptionSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TranscriptionSettings',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['closed_caption_mode', 'language', 'mode'],
    );
    final val = TranscriptionSettings(
      closedCaptionMode: $checkedConvert(
        'closed_caption_mode',
        (v) => $enumDecode(
          _$TranscriptionSettingsClosedCaptionModeEnumEnumMap,
          v,
          unknownValue:
              TranscriptionSettingsClosedCaptionModeEnum.unknownDefaultOpenApi,
        ),
      ),
      language: $checkedConvert(
        'language',
        (v) => $enumDecode(
          _$TranscriptionSettingsLanguageEnumEnumMap,
          v,
          unknownValue: TranscriptionSettingsLanguageEnum.unknownDefaultOpenApi,
        ),
      ),
      mode: $checkedConvert(
        'mode',
        (v) => $enumDecode(
          _$TranscriptionSettingsModeEnumEnumMap,
          v,
          unknownValue: TranscriptionSettingsModeEnum.unknownDefaultOpenApi,
        ),
      ),
      speechSegmentConfig: $checkedConvert(
        'speech_segment_config',
        (v) => v == null
            ? null
            : SpeechSegmentConfig.fromJson(v as Map<String, dynamic>),
      ),
      translation: $checkedConvert(
        'translation',
        (v) => v == null
            ? null
            : TranslationSettings.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'closedCaptionMode': 'closed_caption_mode',
    'speechSegmentConfig': 'speech_segment_config',
  },
);

Map<String, dynamic> _$TranscriptionSettingsToJson(
  TranscriptionSettings instance,
) => <String, dynamic>{
  'closed_caption_mode':
      _$TranscriptionSettingsClosedCaptionModeEnumEnumMap[instance
          .closedCaptionMode]!,
  'language': _$TranscriptionSettingsLanguageEnumEnumMap[instance.language]!,
  'mode': _$TranscriptionSettingsModeEnumEnumMap[instance.mode]!,
  'speech_segment_config': ?instance.speechSegmentConfig?.toJson(),
  'translation': ?instance.translation?.toJson(),
};

const _$TranscriptionSettingsClosedCaptionModeEnumEnumMap = {
  TranscriptionSettingsClosedCaptionModeEnum.available: 'available',
  TranscriptionSettingsClosedCaptionModeEnum.disabled: 'disabled',
  TranscriptionSettingsClosedCaptionModeEnum.autoOn: 'auto-on',
  TranscriptionSettingsClosedCaptionModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TranscriptionSettingsLanguageEnumEnumMap = {
  TranscriptionSettingsLanguageEnum.auto: 'auto',
  TranscriptionSettingsLanguageEnum.en: 'en',
  TranscriptionSettingsLanguageEnum.fr: 'fr',
  TranscriptionSettingsLanguageEnum.es: 'es',
  TranscriptionSettingsLanguageEnum.de: 'de',
  TranscriptionSettingsLanguageEnum.it: 'it',
  TranscriptionSettingsLanguageEnum.nl: 'nl',
  TranscriptionSettingsLanguageEnum.pt: 'pt',
  TranscriptionSettingsLanguageEnum.pl: 'pl',
  TranscriptionSettingsLanguageEnum.ca: 'ca',
  TranscriptionSettingsLanguageEnum.cs: 'cs',
  TranscriptionSettingsLanguageEnum.da: 'da',
  TranscriptionSettingsLanguageEnum.el: 'el',
  TranscriptionSettingsLanguageEnum.fi: 'fi',
  TranscriptionSettingsLanguageEnum.id: 'id',
  TranscriptionSettingsLanguageEnum.ja: 'ja',
  TranscriptionSettingsLanguageEnum.ru: 'ru',
  TranscriptionSettingsLanguageEnum.sv: 'sv',
  TranscriptionSettingsLanguageEnum.ta: 'ta',
  TranscriptionSettingsLanguageEnum.th: 'th',
  TranscriptionSettingsLanguageEnum.tr: 'tr',
  TranscriptionSettingsLanguageEnum.hu: 'hu',
  TranscriptionSettingsLanguageEnum.ro: 'ro',
  TranscriptionSettingsLanguageEnum.zh: 'zh',
  TranscriptionSettingsLanguageEnum.ar: 'ar',
  TranscriptionSettingsLanguageEnum.tl: 'tl',
  TranscriptionSettingsLanguageEnum.he: 'he',
  TranscriptionSettingsLanguageEnum.hi: 'hi',
  TranscriptionSettingsLanguageEnum.hr: 'hr',
  TranscriptionSettingsLanguageEnum.ko: 'ko',
  TranscriptionSettingsLanguageEnum.ms: 'ms',
  TranscriptionSettingsLanguageEnum.no: 'no',
  TranscriptionSettingsLanguageEnum.uk: 'uk',
  TranscriptionSettingsLanguageEnum.bg: 'bg',
  TranscriptionSettingsLanguageEnum.et: 'et',
  TranscriptionSettingsLanguageEnum.sl: 'sl',
  TranscriptionSettingsLanguageEnum.sk: 'sk',
  TranscriptionSettingsLanguageEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TranscriptionSettingsModeEnumEnumMap = {
  TranscriptionSettingsModeEnum.available: 'available',
  TranscriptionSettingsModeEnum.disabled: 'disabled',
  TranscriptionSettingsModeEnum.autoOn: 'auto-on',
  TranscriptionSettingsModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
