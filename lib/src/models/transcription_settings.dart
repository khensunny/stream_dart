//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/speech_segment_config.dart';
import 'package:stream_dart/src/models/translation_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'transcription_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranscriptionSettings {
  /// Returns a new [TranscriptionSettings] instance.
  TranscriptionSettings({
    required this.closedCaptionMode,

    required this.language,

    required this.mode,

    this.speechSegmentConfig,

    this.translation,
  });

  @JsonKey(
    name: r'closed_caption_mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        TranscriptionSettingsClosedCaptionModeEnum.unknownDefaultOpenApi,
  )
  final TranscriptionSettingsClosedCaptionModeEnum closedCaptionMode;

  /// The language used in this call as a two letter code
  @JsonKey(
    name: r'language',
    required: true,
    includeIfNull: false,
    unknownEnumValue: TranscriptionSettingsLanguageEnum.unknownDefaultOpenApi,
  )
  final TranscriptionSettingsLanguageEnum language;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue: TranscriptionSettingsModeEnum.unknownDefaultOpenApi,
  )
  final TranscriptionSettingsModeEnum mode;

  @JsonKey(
    name: r'speech_segment_config',
    required: false,
    includeIfNull: false,
  )
  final SpeechSegmentConfig? speechSegmentConfig;

  @JsonKey(name: r'translation', required: false, includeIfNull: false)
  final TranslationSettings? translation;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TranscriptionSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [
                closedCaptionMode,
                language,
                mode,
                speechSegmentConfig,
                translation,
              ],
              [
                other.closedCaptionMode,
                other.language,
                other.mode,
                other.speechSegmentConfig,
                other.translation,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        closedCaptionMode,
        language,
        mode,
        speechSegmentConfig,
        translation,
      ]);

  factory TranscriptionSettings.fromJson(Map<String, dynamic> json) =>
      _$TranscriptionSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$TranscriptionSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum TranscriptionSettingsClosedCaptionModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranscriptionSettingsClosedCaptionModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// The language used in this call as a two letter code
enum TranscriptionSettingsLanguageEnum {
  /// The language used in this call as a two letter code
  @JsonValue(r'auto')
  auto(r'auto'),

  /// The language used in this call as a two letter code
  @JsonValue(r'en')
  en(r'en'),

  /// The language used in this call as a two letter code
  @JsonValue(r'fr')
  fr(r'fr'),

  /// The language used in this call as a two letter code
  @JsonValue(r'es')
  es(r'es'),

  /// The language used in this call as a two letter code
  @JsonValue(r'de')
  de(r'de'),

  /// The language used in this call as a two letter code
  @JsonValue(r'it')
  it(r'it'),

  /// The language used in this call as a two letter code
  @JsonValue(r'nl')
  nl(r'nl'),

  /// The language used in this call as a two letter code
  @JsonValue(r'pt')
  pt(r'pt'),

  /// The language used in this call as a two letter code
  @JsonValue(r'pl')
  pl(r'pl'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ca')
  ca(r'ca'),

  /// The language used in this call as a two letter code
  @JsonValue(r'cs')
  cs(r'cs'),

  /// The language used in this call as a two letter code
  @JsonValue(r'da')
  da(r'da'),

  /// The language used in this call as a two letter code
  @JsonValue(r'el')
  el(r'el'),

  /// The language used in this call as a two letter code
  @JsonValue(r'fi')
  fi(r'fi'),

  /// The language used in this call as a two letter code
  @JsonValue(r'id')
  id(r'id'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ja')
  ja(r'ja'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ru')
  ru(r'ru'),

  /// The language used in this call as a two letter code
  @JsonValue(r'sv')
  sv(r'sv'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ta')
  ta(r'ta'),

  /// The language used in this call as a two letter code
  @JsonValue(r'th')
  th(r'th'),

  /// The language used in this call as a two letter code
  @JsonValue(r'tr')
  tr(r'tr'),

  /// The language used in this call as a two letter code
  @JsonValue(r'hu')
  hu(r'hu'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ro')
  ro(r'ro'),

  /// The language used in this call as a two letter code
  @JsonValue(r'zh')
  zh(r'zh'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ar')
  ar(r'ar'),

  /// The language used in this call as a two letter code
  @JsonValue(r'tl')
  tl(r'tl'),

  /// The language used in this call as a two letter code
  @JsonValue(r'he')
  he(r'he'),

  /// The language used in this call as a two letter code
  @JsonValue(r'hi')
  hi(r'hi'),

  /// The language used in this call as a two letter code
  @JsonValue(r'hr')
  hr(r'hr'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ko')
  ko(r'ko'),

  /// The language used in this call as a two letter code
  @JsonValue(r'ms')
  ms(r'ms'),

  /// The language used in this call as a two letter code
  @JsonValue(r'no')
  no(r'no'),

  /// The language used in this call as a two letter code
  @JsonValue(r'uk')
  uk(r'uk'),

  /// The language used in this call as a two letter code
  @JsonValue(r'bg')
  bg(r'bg'),

  /// The language used in this call as a two letter code
  @JsonValue(r'et')
  et(r'et'),

  /// The language used in this call as a two letter code
  @JsonValue(r'sl')
  sl(r'sl'),

  /// The language used in this call as a two letter code
  @JsonValue(r'sk')
  sk(r'sk'),

  /// The language used in this call as a two letter code
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranscriptionSettingsLanguageEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum TranscriptionSettingsModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranscriptionSettingsModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
