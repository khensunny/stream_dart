//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sdk_usage_report.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'daily_aggregate_sdk_usage_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyAggregateSDKUsageReportResponse {
  /// Returns a new [DailyAggregateSDKUsageReportResponse] instance.
  DailyAggregateSDKUsageReportResponse({
    required this.date,

    required this.report,
  });

  @JsonKey(name: r'date', required: true, includeIfNull: false)
  final String date;

  @JsonKey(name: r'report', required: true, includeIfNull: false)
  final SDKUsageReport report;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DailyAggregateSDKUsageReportResponse &&
            runtimeType == other.runtimeType &&
            equals([date, report], [other.date, other.report]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([date, report]);

  factory DailyAggregateSDKUsageReportResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$DailyAggregateSDKUsageReportResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DailyAggregateSDKUsageReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
