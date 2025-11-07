// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_all_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberAllMetrics _$SubscriberAllMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubscriberAllMetrics', json, ($checkedConvert) {
  final val = SubscriberAllMetrics(
    audio: $checkedConvert(
      'audio',
      (v) => v == null
          ? null
          : SubscriberAudioMetrics.fromJson(v as Map<String, dynamic>),
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
          : SubscriberVideoMetrics.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'rttMs': 'rtt_ms'});

Map<String, dynamic> _$SubscriberAllMetricsToJson(
  SubscriberAllMetrics instance,
) => <String, dynamic>{
  'audio': ?instance.audio?.toJson(),
  'rtt_ms': ?instance.rttMs?.toJson(),
  'video': ?instance.video?.toJson(),
};
