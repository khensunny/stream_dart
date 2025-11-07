//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/calls_per_day_report.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'daily_aggregate_calls_per_day_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyAggregateCallsPerDayReportResponse {
  /// Returns a new [DailyAggregateCallsPerDayReportResponse] instance.
  DailyAggregateCallsPerDayReportResponse({
    required this.date,

    required this.report,
  });

  @JsonKey(name: r'date', required: true, includeIfNull: false)
  final String date;

  @JsonKey(name: r'report', required: true, includeIfNull: false)
  final CallsPerDayReport report;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DailyAggregateCallsPerDayReportResponse &&
            runtimeType == other.runtimeType &&
            equals([date, report], [other.date, other.report]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([date, report]);

  factory DailyAggregateCallsPerDayReportResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$DailyAggregateCallsPerDayReportResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DailyAggregateCallsPerDayReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
