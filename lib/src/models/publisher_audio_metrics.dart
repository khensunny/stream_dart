//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'publisher_audio_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublisherAudioMetrics {
  /// Returns a new [PublisherAudioMetrics] instance.
  PublisherAudioMetrics({this.jitterMs});

  @JsonKey(name: r'jitter_ms', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? jitterMs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PublisherAudioMetrics &&
            runtimeType == other.runtimeType &&
            equals([jitterMs], [other.jitterMs]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([jitterMs]);

  factory PublisherAudioMetrics.fromJson(Map<String, dynamic> json) =>
      _$PublisherAudioMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$PublisherAudioMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
