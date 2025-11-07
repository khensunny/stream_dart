//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_aggregate_call_duration_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_duration_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallDurationReportResponse {
  /// Returns a new [CallDurationReportResponse] instance.
  CallDurationReportResponse({required this.daily});

  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyAggregateCallDurationReportResponse> daily;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallDurationReportResponse &&
            runtimeType == other.runtimeType &&
            equals([daily], [other.daily]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily]);

  factory CallDurationReportResponse.fromJson(Map<String, dynamic> json) =>
      _$CallDurationReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallDurationReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
