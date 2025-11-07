// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslateMessageRequest _$TranslateMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslateMessageRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['language']);
  final val = TranslateMessageRequest(
    language: $checkedConvert(
      'language',
      (v) => $enumDecode(
        _$TranslateMessageRequestLanguageEnumEnumMap,
        v,
        unknownValue: TranslateMessageRequestLanguageEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$TranslateMessageRequestToJson(
  TranslateMessageRequest instance,
) => <String, dynamic>{
  'language': _$TranslateMessageRequestLanguageEnumEnumMap[instance.language]!,
};

const _$TranslateMessageRequestLanguageEnumEnumMap = {
  TranslateMessageRequestLanguageEnum.af: 'af',
  TranslateMessageRequestLanguageEnum.sq: 'sq',
  TranslateMessageRequestLanguageEnum.am: 'am',
  TranslateMessageRequestLanguageEnum.ar: 'ar',
  TranslateMessageRequestLanguageEnum.az: 'az',
  TranslateMessageRequestLanguageEnum.bn: 'bn',
  TranslateMessageRequestLanguageEnum.bs: 'bs',
  TranslateMessageRequestLanguageEnum.bg: 'bg',
  TranslateMessageRequestLanguageEnum.zh: 'zh',
  TranslateMessageRequestLanguageEnum.zhTW: 'zh-TW',
  TranslateMessageRequestLanguageEnum.hr: 'hr',
  TranslateMessageRequestLanguageEnum.cs: 'cs',
  TranslateMessageRequestLanguageEnum.da: 'da',
  TranslateMessageRequestLanguageEnum.faAF: 'fa-AF',
  TranslateMessageRequestLanguageEnum.nl: 'nl',
  TranslateMessageRequestLanguageEnum.en: 'en',
  TranslateMessageRequestLanguageEnum.et: 'et',
  TranslateMessageRequestLanguageEnum.fi: 'fi',
  TranslateMessageRequestLanguageEnum.fr: 'fr',
  TranslateMessageRequestLanguageEnum.frCA: 'fr-CA',
  TranslateMessageRequestLanguageEnum.ka: 'ka',
  TranslateMessageRequestLanguageEnum.de: 'de',
  TranslateMessageRequestLanguageEnum.el: 'el',
  TranslateMessageRequestLanguageEnum.ha: 'ha',
  TranslateMessageRequestLanguageEnum.he: 'he',
  TranslateMessageRequestLanguageEnum.hi: 'hi',
  TranslateMessageRequestLanguageEnum.hu: 'hu',
  TranslateMessageRequestLanguageEnum.id: 'id',
  TranslateMessageRequestLanguageEnum.it: 'it',
  TranslateMessageRequestLanguageEnum.ja: 'ja',
  TranslateMessageRequestLanguageEnum.ko: 'ko',
  TranslateMessageRequestLanguageEnum.lv: 'lv',
  TranslateMessageRequestLanguageEnum.ms: 'ms',
  TranslateMessageRequestLanguageEnum.no: 'no',
  TranslateMessageRequestLanguageEnum.fa: 'fa',
  TranslateMessageRequestLanguageEnum.ps: 'ps',
  TranslateMessageRequestLanguageEnum.pl: 'pl',
  TranslateMessageRequestLanguageEnum.pt: 'pt',
  TranslateMessageRequestLanguageEnum.ro: 'ro',
  TranslateMessageRequestLanguageEnum.ru: 'ru',
  TranslateMessageRequestLanguageEnum.sr: 'sr',
  TranslateMessageRequestLanguageEnum.sk: 'sk',
  TranslateMessageRequestLanguageEnum.sl: 'sl',
  TranslateMessageRequestLanguageEnum.so: 'so',
  TranslateMessageRequestLanguageEnum.es: 'es',
  TranslateMessageRequestLanguageEnum.esMX: 'es-MX',
  TranslateMessageRequestLanguageEnum.sw: 'sw',
  TranslateMessageRequestLanguageEnum.sv: 'sv',
  TranslateMessageRequestLanguageEnum.tl: 'tl',
  TranslateMessageRequestLanguageEnum.ta: 'ta',
  TranslateMessageRequestLanguageEnum.th: 'th',
  TranslateMessageRequestLanguageEnum.tr: 'tr',
  TranslateMessageRequestLanguageEnum.uk: 'uk',
  TranslateMessageRequestLanguageEnum.ur: 'ur',
  TranslateMessageRequestLanguageEnum.vi: 'vi',
  TranslateMessageRequestLanguageEnum.lt: 'lt',
  TranslateMessageRequestLanguageEnum.ht: 'ht',
  TranslateMessageRequestLanguageEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
