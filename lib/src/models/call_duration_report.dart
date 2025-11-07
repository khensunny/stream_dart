//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/report_by_histogram_bucket.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_duration_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallDurationReport {
  /// Returns a new [CallDurationReport] instance.
  CallDurationReport({required this.histogram});

  @JsonKey(name: r'histogram', required: true, includeIfNull: false)
  final List<ReportByHistogramBucket> histogram;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallDurationReport &&
            runtimeType == other.runtimeType &&
            equals([histogram], [other.histogram]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([histogram]);

  factory CallDurationReport.fromJson(Map<String, dynamic> json) =>
      _$CallDurationReportFromJson(json);

  Map<String, dynamic> toJson() => _$CallDurationReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
