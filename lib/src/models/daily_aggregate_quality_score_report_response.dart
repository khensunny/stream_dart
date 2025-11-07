//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/quality_score_report.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'daily_aggregate_quality_score_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyAggregateQualityScoreReportResponse {
  /// Returns a new [DailyAggregateQualityScoreReportResponse] instance.
  DailyAggregateQualityScoreReportResponse({
    required this.date,

    required this.report,
  });

  @JsonKey(name: r'date', required: true, includeIfNull: false)
  final String date;

  @JsonKey(name: r'report', required: true, includeIfNull: false)
  final QualityScoreReport report;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DailyAggregateQualityScoreReportResponse &&
            runtimeType == other.runtimeType &&
            equals([date, report], [other.date, other.report]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([date, report]);

  factory DailyAggregateQualityScoreReportResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$DailyAggregateQualityScoreReportResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DailyAggregateQualityScoreReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
