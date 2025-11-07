//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_stats_report_summary_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallStatsResponse {
  /// Returns a new [QueryCallStatsResponse] instance.
  QueryCallStatsResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.reports,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'reports', required: true, includeIfNull: false)
  final List<CallStatsReportSummaryResponse> reports;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, reports],
              [other.duration, other.next, other.prev, other.reports],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, reports]);

  factory QueryCallStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryCallStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
