//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'join_call_api_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinCallAPIMetrics {
  /// Returns a new [JoinCallAPIMetrics] instance.
  JoinCallAPIMetrics({
    required this.failures,

    this.latency,

    required this.total,
  });

  @JsonKey(name: r'failures', required: true, includeIfNull: false)
  final double failures;

  @JsonKey(name: r'latency', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? latency;

  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final double total;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is JoinCallAPIMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [failures, latency, total],
              [other.failures, other.latency, other.total],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([failures, latency, total]);

  factory JoinCallAPIMetrics.fromJson(Map<String, dynamic> json) =>
      _$JoinCallAPIMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$JoinCallAPIMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
