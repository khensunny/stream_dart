//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'translate_message_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslateMessageRequest {
  /// Returns a new [TranslateMessageRequest] instance.
  TranslateMessageRequest({required this.language});

  /// Language to translate message to
  @JsonKey(
    name: r'language',
    required: true,
    includeIfNull: false,
    unknownEnumValue: TranslateMessageRequestLanguageEnum.unknownDefaultOpenApi,
  )
  final TranslateMessageRequestLanguageEnum language;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TranslateMessageRequest &&
            runtimeType == other.runtimeType &&
            equals([language], [other.language]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([language]);

  factory TranslateMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$TranslateMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TranslateMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Language to translate message to
enum TranslateMessageRequestLanguageEnum {
  /// Language to translate message to
  @JsonValue(r'af')
  af(r'af'),

  /// Language to translate message to
  @JsonValue(r'sq')
  sq(r'sq'),

  /// Language to translate message to
  @JsonValue(r'am')
  am(r'am'),

  /// Language to translate message to
  @JsonValue(r'ar')
  ar(r'ar'),

  /// Language to translate message to
  @JsonValue(r'az')
  az(r'az'),

  /// Language to translate message to
  @JsonValue(r'bn')
  bn(r'bn'),

  /// Language to translate message to
  @JsonValue(r'bs')
  bs(r'bs'),

  /// Language to translate message to
  @JsonValue(r'bg')
  bg(r'bg'),

  /// Language to translate message to
  @JsonValue(r'zh')
  zh(r'zh'),

  /// Language to translate message to
  @JsonValue(r'zh-TW')
  zhTW(r'zh-TW'),

  /// Language to translate message to
  @JsonValue(r'hr')
  hr(r'hr'),

  /// Language to translate message to
  @JsonValue(r'cs')
  cs(r'cs'),

  /// Language to translate message to
  @JsonValue(r'da')
  da(r'da'),

  /// Language to translate message to
  @JsonValue(r'fa-AF')
  faAF(r'fa-AF'),

  /// Language to translate message to
  @JsonValue(r'nl')
  nl(r'nl'),

  /// Language to translate message to
  @JsonValue(r'en')
  en(r'en'),

  /// Language to translate message to
  @JsonValue(r'et')
  et(r'et'),

  /// Language to translate message to
  @JsonValue(r'fi')
  fi(r'fi'),

  /// Language to translate message to
  @JsonValue(r'fr')
  fr(r'fr'),

  /// Language to translate message to
  @JsonValue(r'fr-CA')
  frCA(r'fr-CA'),

  /// Language to translate message to
  @JsonValue(r'ka')
  ka(r'ka'),

  /// Language to translate message to
  @JsonValue(r'de')
  de(r'de'),

  /// Language to translate message to
  @JsonValue(r'el')
  el(r'el'),

  /// Language to translate message to
  @JsonValue(r'ha')
  ha(r'ha'),

  /// Language to translate message to
  @JsonValue(r'he')
  he(r'he'),

  /// Language to translate message to
  @JsonValue(r'hi')
  hi(r'hi'),

  /// Language to translate message to
  @JsonValue(r'hu')
  hu(r'hu'),

  /// Language to translate message to
  @JsonValue(r'id')
  id(r'id'),

  /// Language to translate message to
  @JsonValue(r'it')
  it(r'it'),

  /// Language to translate message to
  @JsonValue(r'ja')
  ja(r'ja'),

  /// Language to translate message to
  @JsonValue(r'ko')
  ko(r'ko'),

  /// Language to translate message to
  @JsonValue(r'lv')
  lv(r'lv'),

  /// Language to translate message to
  @JsonValue(r'ms')
  ms(r'ms'),

  /// Language to translate message to
  @JsonValue(r'no')
  no(r'no'),

  /// Language to translate message to
  @JsonValue(r'fa')
  fa(r'fa'),

  /// Language to translate message to
  @JsonValue(r'ps')
  ps(r'ps'),

  /// Language to translate message to
  @JsonValue(r'pl')
  pl(r'pl'),

  /// Language to translate message to
  @JsonValue(r'pt')
  pt(r'pt'),

  /// Language to translate message to
  @JsonValue(r'ro')
  ro(r'ro'),

  /// Language to translate message to
  @JsonValue(r'ru')
  ru(r'ru'),

  /// Language to translate message to
  @JsonValue(r'sr')
  sr(r'sr'),

  /// Language to translate message to
  @JsonValue(r'sk')
  sk(r'sk'),

  /// Language to translate message to
  @JsonValue(r'sl')
  sl(r'sl'),

  /// Language to translate message to
  @JsonValue(r'so')
  so(r'so'),

  /// Language to translate message to
  @JsonValue(r'es')
  es(r'es'),

  /// Language to translate message to
  @JsonValue(r'es-MX')
  esMX(r'es-MX'),

  /// Language to translate message to
  @JsonValue(r'sw')
  sw(r'sw'),

  /// Language to translate message to
  @JsonValue(r'sv')
  sv(r'sv'),

  /// Language to translate message to
  @JsonValue(r'tl')
  tl(r'tl'),

  /// Language to translate message to
  @JsonValue(r'ta')
  ta(r'ta'),

  /// Language to translate message to
  @JsonValue(r'th')
  th(r'th'),

  /// Language to translate message to
  @JsonValue(r'tr')
  tr(r'tr'),

  /// Language to translate message to
  @JsonValue(r'uk')
  uk(r'uk'),

  /// Language to translate message to
  @JsonValue(r'ur')
  ur(r'ur'),

  /// Language to translate message to
  @JsonValue(r'vi')
  vi(r'vi'),

  /// Language to translate message to
  @JsonValue(r'lt')
  lt(r'lt'),

  /// Language to translate message to
  @JsonValue(r'ht')
  ht(r'ht'),

  /// Language to translate message to
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranslateMessageRequestLanguageEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
