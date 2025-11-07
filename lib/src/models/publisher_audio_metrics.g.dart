// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publisher_audio_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublisherAudioMetrics _$PublisherAudioMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PublisherAudioMetrics', json, ($checkedConvert) {
  final val = PublisherAudioMetrics(
    jitterMs: $checkedConvert(
      'jitter_ms',
      (v) => v == null
          ? null
          : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'jitterMs': 'jitter_ms'});

Map<String, dynamic> _$PublisherAudioMetricsToJson(
  PublisherAudioMetrics instance,
) => <String, dynamic>{'jitter_ms': ?instance.jitterMs?.toJson()};
