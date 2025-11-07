// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranscriptionSettingsResponse _$TranscriptionSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TranscriptionSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['closed_caption_mode', 'language', 'mode'],
    );
    final val = TranscriptionSettingsResponse(
      closedCaptionMode: $checkedConvert(
        'closed_caption_mode',
        (v) => $enumDecode(
          _$TranscriptionSettingsResponseClosedCaptionModeEnumEnumMap,
          v,
          unknownValue: TranscriptionSettingsResponseClosedCaptionModeEnum
              .unknownDefaultOpenApi,
        ),
      ),
      language: $checkedConvert(
        'language',
        (v) => $enumDecode(
          _$TranscriptionSettingsResponseLanguageEnumEnumMap,
          v,
          unknownValue:
              TranscriptionSettingsResponseLanguageEnum.unknownDefaultOpenApi,
        ),
      ),
      mode: $checkedConvert(
        'mode',
        (v) => $enumDecode(
          _$TranscriptionSettingsResponseModeEnumEnumMap,
          v,
          unknownValue:
              TranscriptionSettingsResponseModeEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$TranscriptionSettingsResponseToJson(
  TranscriptionSettingsResponse instance,
) => <String, dynamic>{
  'closed_caption_mode':
      _$TranscriptionSettingsResponseClosedCaptionModeEnumEnumMap[instance
          .closedCaptionMode]!,
  'language':
      _$TranscriptionSettingsResponseLanguageEnumEnumMap[instance.language]!,
  'mode': _$TranscriptionSettingsResponseModeEnumEnumMap[instance.mode]!,
  'speech_segment_config': ?instance.speechSegmentConfig?.toJson(),
  'translation': ?instance.translation?.toJson(),
};

const _$TranscriptionSettingsResponseClosedCaptionModeEnumEnumMap = {
  TranscriptionSettingsResponseClosedCaptionModeEnum.available: 'available',
  TranscriptionSettingsResponseClosedCaptionModeEnum.disabled: 'disabled',
  TranscriptionSettingsResponseClosedCaptionModeEnum.autoOn: 'auto-on',
  TranscriptionSettingsResponseClosedCaptionModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TranscriptionSettingsResponseLanguageEnumEnumMap = {
  TranscriptionSettingsResponseLanguageEnum.auto: 'auto',
  TranscriptionSettingsResponseLanguageEnum.en: 'en',
  TranscriptionSettingsResponseLanguageEnum.fr: 'fr',
  TranscriptionSettingsResponseLanguageEnum.es: 'es',
  TranscriptionSettingsResponseLanguageEnum.de: 'de',
  TranscriptionSettingsResponseLanguageEnum.it: 'it',
  TranscriptionSettingsResponseLanguageEnum.nl: 'nl',
  TranscriptionSettingsResponseLanguageEnum.pt: 'pt',
  TranscriptionSettingsResponseLanguageEnum.pl: 'pl',
  TranscriptionSettingsResponseLanguageEnum.ca: 'ca',
  TranscriptionSettingsResponseLanguageEnum.cs: 'cs',
  TranscriptionSettingsResponseLanguageEnum.da: 'da',
  TranscriptionSettingsResponseLanguageEnum.el: 'el',
  TranscriptionSettingsResponseLanguageEnum.fi: 'fi',
  TranscriptionSettingsResponseLanguageEnum.id: 'id',
  TranscriptionSettingsResponseLanguageEnum.ja: 'ja',
  TranscriptionSettingsResponseLanguageEnum.ru: 'ru',
  TranscriptionSettingsResponseLanguageEnum.sv: 'sv',
  TranscriptionSettingsResponseLanguageEnum.ta: 'ta',
  TranscriptionSettingsResponseLanguageEnum.th: 'th',
  TranscriptionSettingsResponseLanguageEnum.tr: 'tr',
  TranscriptionSettingsResponseLanguageEnum.hu: 'hu',
  TranscriptionSettingsResponseLanguageEnum.ro: 'ro',
  TranscriptionSettingsResponseLanguageEnum.zh: 'zh',
  TranscriptionSettingsResponseLanguageEnum.ar: 'ar',
  TranscriptionSettingsResponseLanguageEnum.tl: 'tl',
  TranscriptionSettingsResponseLanguageEnum.he: 'he',
  TranscriptionSettingsResponseLanguageEnum.hi: 'hi',
  TranscriptionSettingsResponseLanguageEnum.hr: 'hr',
  TranscriptionSettingsResponseLanguageEnum.ko: 'ko',
  TranscriptionSettingsResponseLanguageEnum.ms: 'ms',
  TranscriptionSettingsResponseLanguageEnum.no: 'no',
  TranscriptionSettingsResponseLanguageEnum.uk: 'uk',
  TranscriptionSettingsResponseLanguageEnum.bg: 'bg',
  TranscriptionSettingsResponseLanguageEnum.et: 'et',
  TranscriptionSettingsResponseLanguageEnum.sl: 'sl',
  TranscriptionSettingsResponseLanguageEnum.sk: 'sk',
  TranscriptionSettingsResponseLanguageEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TranscriptionSettingsResponseModeEnumEnumMap = {
  TranscriptionSettingsResponseModeEnum.available: 'available',
  TranscriptionSettingsResponseModeEnum.disabled: 'disabled',
  TranscriptionSettingsResponseModeEnum.autoOn: 'auto-on',
  TranscriptionSettingsResponseModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
