//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/speech_segment_config.dart';
import 'package:stream_dart/src/models/translation_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'transcription_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranscriptionSettingsRequest {
  /// Returns a new [TranscriptionSettingsRequest] instance.
  TranscriptionSettingsRequest({
    this.closedCaptionMode,

    this.language,

    this.mode,

    this.speechSegmentConfig,

    this.translation,
  });

  @JsonKey(
    name: r'closed_caption_mode',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        TranscriptionSettingsRequestClosedCaptionModeEnum.unknownDefaultOpenApi,
  )
  final TranscriptionSettingsRequestClosedCaptionModeEnum? closedCaptionMode;

  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        TranscriptionSettingsRequestLanguageEnum.unknownDefaultOpenApi,
  )
  final TranscriptionSettingsRequestLanguageEnum? language;

  @JsonKey(
    name: r'mode',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        TranscriptionSettingsRequestModeEnum.unknownDefaultOpenApi,
  )
  final TranscriptionSettingsRequestModeEnum? mode;

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
        other is TranscriptionSettingsRequest &&
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

  factory TranscriptionSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$TranscriptionSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TranscriptionSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum TranscriptionSettingsRequestClosedCaptionModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranscriptionSettingsRequestClosedCaptionModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum TranscriptionSettingsRequestLanguageEnum {
  @JsonValue(r'auto')
  auto(r'auto'),
  @JsonValue(r'en')
  en(r'en'),
  @JsonValue(r'fr')
  fr(r'fr'),
  @JsonValue(r'es')
  es(r'es'),
  @JsonValue(r'de')
  de(r'de'),
  @JsonValue(r'it')
  it(r'it'),
  @JsonValue(r'nl')
  nl(r'nl'),
  @JsonValue(r'pt')
  pt(r'pt'),
  @JsonValue(r'pl')
  pl(r'pl'),
  @JsonValue(r'ca')
  ca(r'ca'),
  @JsonValue(r'cs')
  cs(r'cs'),
  @JsonValue(r'da')
  da(r'da'),
  @JsonValue(r'el')
  el(r'el'),
  @JsonValue(r'fi')
  fi(r'fi'),
  @JsonValue(r'id')
  id(r'id'),
  @JsonValue(r'ja')
  ja(r'ja'),
  @JsonValue(r'ru')
  ru(r'ru'),
  @JsonValue(r'sv')
  sv(r'sv'),
  @JsonValue(r'ta')
  ta(r'ta'),
  @JsonValue(r'th')
  th(r'th'),
  @JsonValue(r'tr')
  tr(r'tr'),
  @JsonValue(r'hu')
  hu(r'hu'),
  @JsonValue(r'ro')
  ro(r'ro'),
  @JsonValue(r'zh')
  zh(r'zh'),
  @JsonValue(r'ar')
  ar(r'ar'),
  @JsonValue(r'tl')
  tl(r'tl'),
  @JsonValue(r'he')
  he(r'he'),
  @JsonValue(r'hi')
  hi(r'hi'),
  @JsonValue(r'hr')
  hr(r'hr'),
  @JsonValue(r'ko')
  ko(r'ko'),
  @JsonValue(r'ms')
  ms(r'ms'),
  @JsonValue(r'no')
  no(r'no'),
  @JsonValue(r'uk')
  uk(r'uk'),
  @JsonValue(r'bg')
  bg(r'bg'),
  @JsonValue(r'et')
  et(r'et'),
  @JsonValue(r'sl')
  sl(r'sl'),
  @JsonValue(r'sk')
  sk(r'sk'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranscriptionSettingsRequestLanguageEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum TranscriptionSettingsRequestModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const TranscriptionSettingsRequestModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
