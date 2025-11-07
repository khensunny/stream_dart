//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'network_metrics_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NetworkMetricsReportResponse {
  /// Returns a new [NetworkMetricsReportResponse] instance.
  NetworkMetricsReportResponse({
    this.averageConnectionTime,

    this.averageJitter,

    this.averageLatency,

    this.averageTimeToReconnect,
  });

  @JsonKey(
    name: r'average_connection_time',
    required: false,
    includeIfNull: false,
  )
  final double? averageConnectionTime;

  @JsonKey(name: r'average_jitter', required: false, includeIfNull: false)
  final double? averageJitter;

  @JsonKey(name: r'average_latency', required: false, includeIfNull: false)
  final double? averageLatency;

  @JsonKey(
    name: r'average_time_to_reconnect',
    required: false,
    includeIfNull: false,
  )
  final double? averageTimeToReconnect;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NetworkMetricsReportResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                averageConnectionTime,
                averageJitter,
                averageLatency,
                averageTimeToReconnect,
              ],
              [
                other.averageConnectionTime,
                other.averageJitter,
                other.averageLatency,
                other.averageTimeToReconnect,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        averageConnectionTime,
        averageJitter,
        averageLatency,
        averageTimeToReconnect,
      ]);

  factory NetworkMetricsReportResponse.fromJson(Map<String, dynamic> json) =>
      _$NetworkMetricsReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NetworkMetricsReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
