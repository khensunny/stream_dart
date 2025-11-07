//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subscriber_audio_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberAudioMetrics {
  /// Returns a new [SubscriberAudioMetrics] instance.
  SubscriberAudioMetrics({
    this.concealmentPct,

    this.jitterMs,

    this.packetsLostPct,
  });

  @JsonKey(name: r'concealment_pct', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? concealmentPct;

  @JsonKey(name: r'jitter_ms', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? jitterMs;

  @JsonKey(name: r'packets_lost_pct', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? packetsLostPct;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubscriberAudioMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [concealmentPct, jitterMs, packetsLostPct],
              [other.concealmentPct, other.jitterMs, other.packetsLostPct],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([concealmentPct, jitterMs, packetsLostPct]);

  factory SubscriberAudioMetrics.fromJson(Map<String, dynamic> json) =>
      _$SubscriberAudioMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberAudioMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
