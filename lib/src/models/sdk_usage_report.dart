//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/per_sdk_usage_report.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sdk_usage_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SDKUsageReport {
  /// Returns a new [SDKUsageReport] instance.
  SDKUsageReport({required this.perSdkUsage});

  @JsonKey(name: r'per_sdk_usage', required: true, includeIfNull: false)
  final Map<String, PerSDKUsageReport> perSdkUsage;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SDKUsageReport &&
            runtimeType == other.runtimeType &&
            equals([perSdkUsage], [other.perSdkUsage]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([perSdkUsage]);

  factory SDKUsageReport.fromJson(Map<String, dynamic> json) =>
      _$SDKUsageReportFromJson(json);

  Map<String, dynamic> toJson() => _$SDKUsageReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
