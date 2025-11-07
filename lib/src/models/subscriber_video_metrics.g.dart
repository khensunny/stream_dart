// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_video_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberVideoMetrics _$SubscriberVideoMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SubscriberVideoMetrics',
  json,
  ($checkedConvert) {
    final val = SubscriberVideoMetrics(
      fps30: $checkedConvert(
        'fps_30',
        (v) => v == null
            ? null
            : ActiveCallsFPSStats.fromJson(v as Map<String, dynamic>),
      ),
      jitterMs: $checkedConvert(
        'jitter_ms',
        (v) => v == null
            ? null
            : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
      ),
      packetsLostPct: $checkedConvert(
        'packets_lost_pct',
        (v) => v == null
            ? null
            : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'fps30': 'fps_30',
    'jitterMs': 'jitter_ms',
    'packetsLostPct': 'packets_lost_pct',
  },
);

Map<String, dynamic> _$SubscriberVideoMetricsToJson(
  SubscriberVideoMetrics instance,
) => <String, dynamic>{
  'fps_30': ?instance.fps30?.toJson(),
  'jitter_ms': ?instance.jitterMs?.toJson(),
  'packets_lost_pct': ?instance.packetsLostPct?.toJson(),
};
