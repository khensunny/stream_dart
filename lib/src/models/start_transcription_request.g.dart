// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_transcription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartTranscriptionRequest _$StartTranscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartTranscriptionRequest',
  json,
  ($checkedConvert) {
    final val = StartTranscriptionRequest(
      enableClosedCaptions: $checkedConvert(
        'enable_closed_captions',
        (v) => v as bool?,
      ),
      language: $checkedConvert(
        'language',
        (v) => $enumDecodeNullable(
          _$StartTranscriptionRequestLanguageEnumEnumMap,
          v,
          unknownValue:
              StartTranscriptionRequestLanguageEnum.unknownDefaultOpenApi,
        ),
      ),
      transcriptionExternalStorage: $checkedConvert(
        'transcription_external_storage',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'enableClosedCaptions': 'enable_closed_captions',
    'transcriptionExternalStorage': 'transcription_external_storage',
  },
);

Map<String, dynamic> _$StartTranscriptionRequestToJson(
  StartTranscriptionRequest instance,
) => <String, dynamic>{
  'enable_closed_captions': ?instance.enableClosedCaptions,
  'language':
      ?_$StartTranscriptionRequestLanguageEnumEnumMap[instance.language],
  'transcription_external_storage': ?instance.transcriptionExternalStorage,
};

const _$StartTranscriptionRequestLanguageEnumEnumMap = {
  StartTranscriptionRequestLanguageEnum.auto: 'auto',
  StartTranscriptionRequestLanguageEnum.en: 'en',
  StartTranscriptionRequestLanguageEnum.fr: 'fr',
  StartTranscriptionRequestLanguageEnum.es: 'es',
  StartTranscriptionRequestLanguageEnum.de: 'de',
  StartTranscriptionRequestLanguageEnum.it: 'it',
  StartTranscriptionRequestLanguageEnum.nl: 'nl',
  StartTranscriptionRequestLanguageEnum.pt: 'pt',
  StartTranscriptionRequestLanguageEnum.pl: 'pl',
  StartTranscriptionRequestLanguageEnum.ca: 'ca',
  StartTranscriptionRequestLanguageEnum.cs: 'cs',
  StartTranscriptionRequestLanguageEnum.da: 'da',
  StartTranscriptionRequestLanguageEnum.el: 'el',
  StartTranscriptionRequestLanguageEnum.fi: 'fi',
  StartTranscriptionRequestLanguageEnum.id: 'id',
  StartTranscriptionRequestLanguageEnum.ja: 'ja',
  StartTranscriptionRequestLanguageEnum.ru: 'ru',
  StartTranscriptionRequestLanguageEnum.sv: 'sv',
  StartTranscriptionRequestLanguageEnum.ta: 'ta',
  StartTranscriptionRequestLanguageEnum.th: 'th',
  StartTranscriptionRequestLanguageEnum.tr: 'tr',
  StartTranscriptionRequestLanguageEnum.hu: 'hu',
  StartTranscriptionRequestLanguageEnum.ro: 'ro',
  StartTranscriptionRequestLanguageEnum.zh: 'zh',
  StartTranscriptionRequestLanguageEnum.ar: 'ar',
  StartTranscriptionRequestLanguageEnum.tl: 'tl',
  StartTranscriptionRequestLanguageEnum.he: 'he',
  StartTranscriptionRequestLanguageEnum.hi: 'hi',
  StartTranscriptionRequestLanguageEnum.hr: 'hr',
  StartTranscriptionRequestLanguageEnum.ko: 'ko',
  StartTranscriptionRequestLanguageEnum.ms: 'ms',
  StartTranscriptionRequestLanguageEnum.no: 'no',
  StartTranscriptionRequestLanguageEnum.uk: 'uk',
  StartTranscriptionRequestLanguageEnum.bg: 'bg',
  StartTranscriptionRequestLanguageEnum.et: 'et',
  StartTranscriptionRequestLanguageEnum.sl: 'sl',
  StartTranscriptionRequestLanguageEnum.sk: 'sk',
  StartTranscriptionRequestLanguageEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
