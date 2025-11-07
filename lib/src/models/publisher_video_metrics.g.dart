// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publisher_video_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublisherVideoMetrics _$PublisherVideoMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PublisherVideoMetrics',
  json,
  ($checkedConvert) {
    final val = PublisherVideoMetrics(
      bitrate: $checkedConvert(
        'bitrate',
        (v) => v == null
            ? null
            : ActiveCallsBitrateStats.fromJson(v as Map<String, dynamic>),
      ),
      fps30: $checkedConvert(
        'fps_30',
        (v) => v == null
            ? null
            : ActiveCallsFPSStats.fromJson(v as Map<String, dynamic>),
      ),
      frameEncodingTimeMs: $checkedConvert(
        'frame_encoding_time_ms',
        (v) => v == null
            ? null
            : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
      ),
      jitterMs: $checkedConvert(
        'jitter_ms',
        (v) => v == null
            ? null
            : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
      ),
      resolution: $checkedConvert(
        'resolution',
        (v) => v == null
            ? null
            : ActiveCallsResolutionStats.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'fps30': 'fps_30',
    'frameEncodingTimeMs': 'frame_encoding_time_ms',
    'jitterMs': 'jitter_ms',
  },
);

Map<String, dynamic> _$PublisherVideoMetricsToJson(
  PublisherVideoMetrics instance,
) => <String, dynamic>{
  'bitrate': ?instance.bitrate?.toJson(),
  'fps_30': ?instance.fps30?.toJson(),
  'frame_encoding_time_ms': ?instance.frameEncodingTimeMs?.toJson(),
  'jitter_ms': ?instance.jitterMs?.toJson(),
  'resolution': ?instance.resolution?.toJson(),
};
