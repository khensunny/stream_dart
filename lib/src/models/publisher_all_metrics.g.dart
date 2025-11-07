// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publisher_all_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublisherAllMetrics _$PublisherAllMetricsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PublisherAllMetrics', json, ($checkedConvert) {
      final val = PublisherAllMetrics(
        audio: $checkedConvert(
          'audio',
          (v) => v == null
              ? null
              : PublisherAudioMetrics.fromJson(v as Map<String, dynamic>),
        ),
        rttMs: $checkedConvert(
          'rtt_ms',
          (v) => v == null
              ? null
              : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
        ),
        video: $checkedConvert(
          'video',
          (v) => v == null
              ? null
              : PublisherVideoMetrics.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'rttMs': 'rtt_ms'});

Map<String, dynamic> _$PublisherAllMetricsToJson(
  PublisherAllMetrics instance,
) => <String, dynamic>{
  'audio': ?instance.audio?.toJson(),
  'rtt_ms': ?instance.rttMs?.toJson(),
  'video': ?instance.video?.toJson(),
};
