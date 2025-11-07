//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_summary.dart';
import 'package:stream_dart/src/models/active_calls_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_active_calls_status_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetActiveCallsStatusResponse {
  /// Returns a new [GetActiveCallsStatusResponse] instance.
  GetActiveCallsStatusResponse({
    required this.duration,

    required this.endTime,

    this.metrics,

    required this.startTime,

    this.summary,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// End time of the status period
  @JsonKey(name: r'end_time', required: true, includeIfNull: false)
  final num endTime;

  @JsonKey(name: r'metrics', required: false, includeIfNull: false)
  final ActiveCallsMetrics? metrics;

  /// Start time of the status period
  @JsonKey(name: r'start_time', required: true, includeIfNull: false)
  final num startTime;

  @JsonKey(name: r'summary', required: false, includeIfNull: false)
  final ActiveCallsSummary? summary;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetActiveCallsStatusResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, endTime, metrics, startTime, summary],
              [
                other.duration,
                other.endTime,
                other.metrics,
                other.startTime,
                other.summary,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, endTime, metrics, startTime, summary]);

  factory GetActiveCallsStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$GetActiveCallsStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetActiveCallsStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
