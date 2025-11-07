//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_aggregate_sdk_usage_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sdk_usage_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SDKUsageReportResponse {
  /// Returns a new [SDKUsageReportResponse] instance.
  SDKUsageReportResponse({required this.daily});

  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyAggregateSDKUsageReportResponse> daily;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SDKUsageReportResponse &&
            runtimeType == other.runtimeType &&
            equals([daily], [other.daily]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily]);

  factory SDKUsageReportResponse.fromJson(Map<String, dynamic> json) =>
      _$SDKUsageReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SDKUsageReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
