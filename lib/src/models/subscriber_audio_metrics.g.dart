// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_audio_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberAudioMetrics _$SubscriberAudioMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SubscriberAudioMetrics',
  json,
  ($checkedConvert) {
    final val = SubscriberAudioMetrics(
      concealmentPct: $checkedConvert(
        'concealment_pct',
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
    'concealmentPct': 'concealment_pct',
    'jitterMs': 'jitter_ms',
    'packetsLostPct': 'packets_lost_pct',
  },
);

Map<String, dynamic> _$SubscriberAudioMetricsToJson(
  SubscriberAudioMetrics instance,
) => <String, dynamic>{
  'concealment_pct': ?instance.concealmentPct?.toJson(),
  'jitter_ms': ?instance.jitterMs?.toJson(),
  'packets_lost_pct': ?instance.packetsLostPct?.toJson(),
};
