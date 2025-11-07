//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'speech_segment_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SpeechSegmentConfig {
  /// Returns a new [SpeechSegmentConfig] instance.
  SpeechSegmentConfig({this.maxSpeechCaptionMs, this.silenceDurationMs});

  @JsonKey(
    name: r'max_speech_caption_ms',
    required: false,
    includeIfNull: false,
  )
  final int? maxSpeechCaptionMs;

  @JsonKey(name: r'silence_duration_ms', required: false, includeIfNull: false)
  final int? silenceDurationMs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SpeechSegmentConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [maxSpeechCaptionMs, silenceDurationMs],
              [other.maxSpeechCaptionMs, other.silenceDurationMs],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([maxSpeechCaptionMs, silenceDurationMs]);

  factory SpeechSegmentConfig.fromJson(Map<String, dynamic> json) =>
      _$SpeechSegmentConfigFromJson(json);

  Map<String, dynamic> toJson() => _$SpeechSegmentConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
