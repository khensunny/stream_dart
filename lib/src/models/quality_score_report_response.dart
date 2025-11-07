//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_aggregate_quality_score_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'quality_score_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QualityScoreReportResponse {
  /// Returns a new [QualityScoreReportResponse] instance.
  QualityScoreReportResponse({required this.daily});

  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyAggregateQualityScoreReportResponse> daily;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QualityScoreReportResponse &&
            runtimeType == other.runtimeType &&
            equals([daily], [other.daily]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily]);

  factory QualityScoreReportResponse.fromJson(Map<String, dynamic> json) =>
      _$QualityScoreReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QualityScoreReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
