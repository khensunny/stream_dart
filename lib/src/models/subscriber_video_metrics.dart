//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:stream_dart/src/models/active_calls_fps_stats.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subscriber_video_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberVideoMetrics {
  /// Returns a new [SubscriberVideoMetrics] instance.
  SubscriberVideoMetrics({this.fps30, this.jitterMs, this.packetsLostPct});

  @JsonKey(name: r'fps_30', required: false, includeIfNull: false)
  final ActiveCallsFPSStats? fps30;

  @JsonKey(name: r'jitter_ms', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? jitterMs;

  @JsonKey(name: r'packets_lost_pct', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? packetsLostPct;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubscriberVideoMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [fps30, jitterMs, packetsLostPct],
              [other.fps30, other.jitterMs, other.packetsLostPct],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([fps30, jitterMs, packetsLostPct]);

  factory SubscriberVideoMetrics.fromJson(Map<String, dynamic> json) =>
      _$SubscriberVideoMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberVideoMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
