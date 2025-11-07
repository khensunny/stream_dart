// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_closed_captions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartClosedCaptionsRequest _$StartClosedCaptionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartClosedCaptionsRequest',
  json,
  ($checkedConvert) {
    final val = StartClosedCaptionsRequest(
      enableTranscription: $checkedConvert(
        'enable_transcription',
        (v) => v as bool?,
      ),
      externalStorage: $checkedConvert('external_storage', (v) => v as String?),
      language: $checkedConvert(
        'language',
        (v) => $enumDecodeNullable(
          _$StartClosedCaptionsRequestLanguageEnumEnumMap,
          v,
          unknownValue:
              StartClosedCaptionsRequestLanguageEnum.unknownDefaultOpenApi,
        ),
      ),
      speechSegmentConfig: $checkedConvert(
        'speech_segment_config',
        (v) => v == null
            ? null
            : SpeechSegmentConfig.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'enableTranscription': 'enable_transcription',
    'externalStorage': 'external_storage',
    'speechSegmentConfig': 'speech_segment_config',
  },
);

Map<String, dynamic> _$StartClosedCaptionsRequestToJson(
  StartClosedCaptionsRequest instance,
) => <String, dynamic>{
  'enable_transcription': ?instance.enableTranscription,
  'external_storage': ?instance.externalStorage,
  'language':
      ?_$StartClosedCaptionsRequestLanguageEnumEnumMap[instance.language],
  'speech_segment_config': ?instance.speechSegmentConfig?.toJson(),
};

const _$StartClosedCaptionsRequestLanguageEnumEnumMap = {
  StartClosedCaptionsRequestLanguageEnum.auto: 'auto',
  StartClosedCaptionsRequestLanguageEnum.en: 'en',
  StartClosedCaptionsRequestLanguageEnum.fr: 'fr',
  StartClosedCaptionsRequestLanguageEnum.es: 'es',
  StartClosedCaptionsRequestLanguageEnum.de: 'de',
  StartClosedCaptionsRequestLanguageEnum.it: 'it',
  StartClosedCaptionsRequestLanguageEnum.nl: 'nl',
  StartClosedCaptionsRequestLanguageEnum.pt: 'pt',
  StartClosedCaptionsRequestLanguageEnum.pl: 'pl',
  StartClosedCaptionsRequestLanguageEnum.ca: 'ca',
  StartClosedCaptionsRequestLanguageEnum.cs: 'cs',
  StartClosedCaptionsRequestLanguageEnum.da: 'da',
  StartClosedCaptionsRequestLanguageEnum.el: 'el',
  StartClosedCaptionsRequestLanguageEnum.fi: 'fi',
  StartClosedCaptionsRequestLanguageEnum.id: 'id',
  StartClosedCaptionsRequestLanguageEnum.ja: 'ja',
  StartClosedCaptionsRequestLanguageEnum.ru: 'ru',
  StartClosedCaptionsRequestLanguageEnum.sv: 'sv',
  StartClosedCaptionsRequestLanguageEnum.ta: 'ta',
  StartClosedCaptionsRequestLanguageEnum.th: 'th',
  StartClosedCaptionsRequestLanguageEnum.tr: 'tr',
  StartClosedCaptionsRequestLanguageEnum.hu: 'hu',
  StartClosedCaptionsRequestLanguageEnum.ro: 'ro',
  StartClosedCaptionsRequestLanguageEnum.zh: 'zh',
  StartClosedCaptionsRequestLanguageEnum.ar: 'ar',
  StartClosedCaptionsRequestLanguageEnum.tl: 'tl',
  StartClosedCaptionsRequestLanguageEnum.he: 'he',
  StartClosedCaptionsRequestLanguageEnum.hi: 'hi',
  StartClosedCaptionsRequestLanguageEnum.hr: 'hr',
  StartClosedCaptionsRequestLanguageEnum.ko: 'ko',
  StartClosedCaptionsRequestLanguageEnum.ms: 'ms',
  StartClosedCaptionsRequestLanguageEnum.no: 'no',
  StartClosedCaptionsRequestLanguageEnum.uk: 'uk',
  StartClosedCaptionsRequestLanguageEnum.bg: 'bg',
  StartClosedCaptionsRequestLanguageEnum.et: 'et',
  StartClosedCaptionsRequestLanguageEnum.sl: 'sl',
  StartClosedCaptionsRequestLanguageEnum.sk: 'sk',
  StartClosedCaptionsRequestLanguageEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
