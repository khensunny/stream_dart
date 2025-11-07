//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_aggregate_calls_per_day_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'calls_per_day_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallsPerDayReportResponse {
  /// Returns a new [CallsPerDayReportResponse] instance.
  CallsPerDayReportResponse({required this.daily});

  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyAggregateCallsPerDayReportResponse> daily;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallsPerDayReportResponse &&
            runtimeType == other.runtimeType &&
            equals([daily], [other.daily]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily]);

  factory CallsPerDayReportResponse.fromJson(Map<String, dynamic> json) =>
      _$CallsPerDayReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallsPerDayReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
