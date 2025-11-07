//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_transcription_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartTranscriptionRequest {
  /// Returns a new [StartTranscriptionRequest] instance.
  StartTranscriptionRequest({
    this.enableClosedCaptions,

    this.language,

    this.transcriptionExternalStorage,
  });

  /// Enable closed captions along with transcriptions
  @JsonKey(
    name: r'enable_closed_captions',
    required: false,
    includeIfNull: false,
  )
  final bool? enableClosedCaptions;

  /// The spoken language in the call, if not provided the language defined in the transcription settings will be used
  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        StartTranscriptionRequestLanguageEnum.unknownDefaultOpenApi,
  )
  final StartTranscriptionRequestLanguageEnum? language;

  /// Store transcriptions in this external storage
  @JsonKey(
    name: r'transcription_external_storage',
    required: false,
    includeIfNull: false,
  )
  final String? transcriptionExternalStorage;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartTranscriptionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [enableClosedCaptions, language, transcriptionExternalStorage],
              [
                other.enableClosedCaptions,
                other.language,
                other.transcriptionExternalStorage,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        enableClosedCaptions,
        language,
        transcriptionExternalStorage,
      ]);

  factory StartTranscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$StartTranscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartTranscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The spoken language in the call, if not provided the language defined in the transcription settings will be used
enum StartTranscriptionRequestLanguageEnum {
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

  const StartTranscriptionRequestLanguageEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
