//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_duration_report.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'daily_aggregate_call_duration_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyAggregateCallDurationReportResponse {
  /// Returns a new [DailyAggregateCallDurationReportResponse] instance.
  DailyAggregateCallDurationReportResponse({
    required this.date,

    required this.report,
  });

  @JsonKey(name: r'date', required: true, includeIfNull: false)
  final String date;

  @JsonKey(name: r'report', required: true, includeIfNull: false)
  final CallDurationReport report;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DailyAggregateCallDurationReportResponse &&
            runtimeType == other.runtimeType &&
            equals([date, report], [other.date, other.report]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([date, report]);

  factory DailyAggregateCallDurationReportResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$DailyAggregateCallDurationReportResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DailyAggregateCallDurationReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
