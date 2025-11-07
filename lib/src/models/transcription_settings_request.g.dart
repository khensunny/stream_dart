// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranscriptionSettingsRequest _$TranscriptionSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TranscriptionSettingsRequest',
  json,
  ($checkedConvert) {
    final val = TranscriptionSettingsRequest(
      closedCaptionMode: $checkedConvert(
        'closed_caption_mode',
        (v) => $enumDecodeNullable(
          _$TranscriptionSettingsRequestClosedCaptionModeEnumEnumMap,
          v,
          unknownValue: TranscriptionSettingsRequestClosedCaptionModeEnum
              .unknownDefaultOpenApi,
        ),
      ),
      language: $checkedConvert(
        'language',
        (v) => $enumDecodeNullable(
          _$TranscriptionSettingsRequestLanguageEnumEnumMap,
          v,
          unknownValue:
              TranscriptionSettingsRequestLanguageEnum.unknownDefaultOpenApi,
        ),
      ),
      mode: $checkedConvert(
        'mode',
        (v) => $enumDecodeNullable(
          _$TranscriptionSettingsRequestModeEnumEnumMap,
          v,
          unknownValue:
              TranscriptionSettingsRequestModeEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$TranscriptionSettingsRequestToJson(
  TranscriptionSettingsRequest instance,
) => <String, dynamic>{
  'closed_caption_mode':
      ?_$TranscriptionSettingsRequestClosedCaptionModeEnumEnumMap[instance
          .closedCaptionMode],
  'language':
      ?_$TranscriptionSettingsRequestLanguageEnumEnumMap[instance.language],
  'mode': ?_$TranscriptionSettingsRequestModeEnumEnumMap[instance.mode],
  'speech_segment_config': ?instance.speechSegmentConfig?.toJson(),
  'translation': ?instance.translation?.toJson(),
};

const _$TranscriptionSettingsRequestClosedCaptionModeEnumEnumMap = {
  TranscriptionSettingsRequestClosedCaptionModeEnum.available: 'available',
  TranscriptionSettingsRequestClosedCaptionModeEnum.disabled: 'disabled',
  TranscriptionSettingsRequestClosedCaptionModeEnum.autoOn: 'auto-on',
  TranscriptionSettingsRequestClosedCaptionModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TranscriptionSettingsRequestLanguageEnumEnumMap = {
  TranscriptionSettingsRequestLanguageEnum.auto: 'auto',
  TranscriptionSettingsRequestLanguageEnum.en: 'en',
  TranscriptionSettingsRequestLanguageEnum.fr: 'fr',
  TranscriptionSettingsRequestLanguageEnum.es: 'es',
  TranscriptionSettingsRequestLanguageEnum.de: 'de',
  TranscriptionSettingsRequestLanguageEnum.it: 'it',
  TranscriptionSettingsRequestLanguageEnum.nl: 'nl',
  TranscriptionSettingsRequestLanguageEnum.pt: 'pt',
  TranscriptionSettingsRequestLanguageEnum.pl: 'pl',
  TranscriptionSettingsRequestLanguageEnum.ca: 'ca',
  TranscriptionSettingsRequestLanguageEnum.cs: 'cs',
  TranscriptionSettingsRequestLanguageEnum.da: 'da',
  TranscriptionSettingsRequestLanguageEnum.el: 'el',
  TranscriptionSettingsRequestLanguageEnum.fi: 'fi',
  TranscriptionSettingsRequestLanguageEnum.id: 'id',
  TranscriptionSettingsRequestLanguageEnum.ja: 'ja',
  TranscriptionSettingsRequestLanguageEnum.ru: 'ru',
  TranscriptionSettingsRequestLanguageEnum.sv: 'sv',
  TranscriptionSettingsRequestLanguageEnum.ta: 'ta',
  TranscriptionSettingsRequestLanguageEnum.th: 'th',
  TranscriptionSettingsRequestLanguageEnum.tr: 'tr',
  TranscriptionSettingsRequestLanguageEnum.hu: 'hu',
  TranscriptionSettingsRequestLanguageEnum.ro: 'ro',
  TranscriptionSettingsRequestLanguageEnum.zh: 'zh',
  TranscriptionSettingsRequestLanguageEnum.ar: 'ar',
  TranscriptionSettingsRequestLanguageEnum.tl: 'tl',
  TranscriptionSettingsRequestLanguageEnum.he: 'he',
  TranscriptionSettingsRequestLanguageEnum.hi: 'hi',
  TranscriptionSettingsRequestLanguageEnum.hr: 'hr',
  TranscriptionSettingsRequestLanguageEnum.ko: 'ko',
  TranscriptionSettingsRequestLanguageEnum.ms: 'ms',
  TranscriptionSettingsRequestLanguageEnum.no: 'no',
  TranscriptionSettingsRequestLanguageEnum.uk: 'uk',
  TranscriptionSettingsRequestLanguageEnum.bg: 'bg',
  TranscriptionSettingsRequestLanguageEnum.et: 'et',
  TranscriptionSettingsRequestLanguageEnum.sl: 'sl',
  TranscriptionSettingsRequestLanguageEnum.sk: 'sk',
  TranscriptionSettingsRequestLanguageEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TranscriptionSettingsRequestModeEnumEnumMap = {
  TranscriptionSettingsRequestModeEnum.available: 'available',
  TranscriptionSettingsRequestModeEnum.disabled: 'disabled',
  TranscriptionSettingsRequestModeEnum.autoOn: 'auto-on',
  TranscriptionSettingsRequestModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
