//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'per_sdk_usage_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PerSDKUsageReport {
  /// Returns a new [PerSDKUsageReport] instance.
  PerSDKUsageReport({required this.byVersion, required this.total});

  @JsonKey(name: r'by_version', required: true, includeIfNull: false)
  final Map<String, int> byVersion;

  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final int total;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PerSDKUsageReport &&
            runtimeType == other.runtimeType &&
            equals([byVersion, total], [other.byVersion, other.total]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([byVersion, total]);

  factory PerSDKUsageReport.fromJson(Map<String, dynamic> json) =>
      _$PerSDKUsageReportFromJson(json);

  Map<String, dynamic> toJson() => _$PerSDKUsageReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
