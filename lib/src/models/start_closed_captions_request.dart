//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/speech_segment_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_closed_captions_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartClosedCaptionsRequest {
  /// Returns a new [StartClosedCaptionsRequest] instance.
  StartClosedCaptionsRequest({
    this.enableTranscription,

    this.externalStorage,

    this.language,

    this.speechSegmentConfig,
  });

  /// Enable transcriptions along with closed captions
  @JsonKey(name: r'enable_transcription', required: false, includeIfNull: false)
  final bool? enableTranscription;

  /// Which external storage to use for transcriptions (only applicable if enable_transcription is true)
  @JsonKey(name: r'external_storage', required: false, includeIfNull: false)
  final String? externalStorage;

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        StartClosedCaptionsRequestLanguageEnum.unknownDefaultOpenApi,
  )
  final StartClosedCaptionsRequestLanguageEnum? language;

  @JsonKey(
    name: r'speech_segment_config',
    required: false,
    includeIfNull: false,
  )
  final SpeechSegmentConfig? speechSegmentConfig;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartClosedCaptionsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                enableTranscription,
                externalStorage,
                language,
                speechSegmentConfig,
              ],
              [
                other.enableTranscription,
                other.externalStorage,
                other.language,
                other.speechSegmentConfig,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        enableTranscription,
        externalStorage,
        language,
        speechSegmentConfig,
      ]);

  factory StartClosedCaptionsRequest.fromJson(Map<String, dynamic> json) =>
      _$StartClosedCaptionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartClosedCaptionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The spoken language in the call, if not provided the language defined in the transcription settings will be used
enum StartClosedCaptionsRequestLanguageEnum {
  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'auto')
  auto(r'auto'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'en')
  en(r'en'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'fr')
  fr(r'fr'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'es')
  es(r'es'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'de')
  de(r'de'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'it')
  it(r'it'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'nl')
  nl(r'nl'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'pt')
  pt(r'pt'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'pl')
  pl(r'pl'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ca')
  ca(r'ca'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'cs')
  cs(r'cs'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'da')
  da(r'da'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'el')
  el(r'el'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'fi')
  fi(r'fi'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'id')
  id(r'id'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ja')
  ja(r'ja'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ru')
  ru(r'ru'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'sv')
  sv(r'sv'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ta')
  ta(r'ta'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'th')
  th(r'th'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'tr')
  tr(r'tr'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'hu')
  hu(r'hu'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ro')
  ro(r'ro'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'zh')
  zh(r'zh'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ar')
  ar(r'ar'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'tl')
  tl(r'tl'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'he')
  he(r'he'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'hi')
  hi(r'hi'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'hr')
  hr(r'hr'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ko')
  ko(r'ko'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'ms')
  ms(r'ms'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'no')
  no(r'no'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'uk')
  uk(r'uk'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'bg')
  bg(r'bg'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'et')
  et(r'et'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'sl')
  sl(r'sl'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'sk')
  sk(r'sk'),

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const StartClosedCaptionsRequestLanguageEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
