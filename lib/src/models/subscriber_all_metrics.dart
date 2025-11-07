//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:stream_dart/src/models/subscriber_audio_metrics.dart';
import 'package:stream_dart/src/models/subscriber_video_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subscriber_all_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberAllMetrics {
  /// Returns a new [SubscriberAllMetrics] instance.
  SubscriberAllMetrics({this.audio, this.rttMs, this.video});

  @JsonKey(name: r'audio', required: false, includeIfNull: false)
  final SubscriberAudioMetrics? audio;

  @JsonKey(name: r'rtt_ms', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? rttMs;

  @JsonKey(name: r'video', required: false, includeIfNull: false)
  final SubscriberVideoMetrics? video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubscriberAllMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [audio, rttMs, video],
              [other.audio, other.rttMs, other.video],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([audio, rttMs, video]);

  factory SubscriberAllMetrics.fromJson(Map<String, dynamic> json) =>
      _$SubscriberAllMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberAllMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
