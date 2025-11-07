// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_segment_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechSegmentConfig _$SpeechSegmentConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SpeechSegmentConfig',
      json,
      ($checkedConvert) {
        final val = SpeechSegmentConfig(
          maxSpeechCaptionMs: $checkedConvert(
            'max_speech_caption_ms',
            (v) => (v as num?)?.toInt(),
          ),
          silenceDurationMs: $checkedConvert(
            'silence_duration_ms',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxSpeechCaptionMs': 'max_speech_caption_ms',
        'silenceDurationMs': 'silence_duration_ms',
      },
    );

Map<String, dynamic> _$SpeechSegmentConfigToJson(
  SpeechSegmentConfig instance,
) => <String, dynamic>{
  'max_speech_caption_ms': ?instance.maxSpeechCaptionMs,
  'silence_duration_ms': ?instance.silenceDurationMs,
};
