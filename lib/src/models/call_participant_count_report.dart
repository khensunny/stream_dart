//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/report_by_histogram_bucket.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_participant_count_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallParticipantCountReport {
  /// Returns a new [CallParticipantCountReport] instance.
  CallParticipantCountReport({required this.histogram});

  @JsonKey(name: r'histogram', required: true, includeIfNull: false)
  final List<ReportByHistogramBucket> histogram;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallParticipantCountReport &&
            runtimeType == other.runtimeType &&
            equals([histogram], [other.histogram]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([histogram]);

  factory CallParticipantCountReport.fromJson(Map<String, dynamic> json) =>
      _$CallParticipantCountReportFromJson(json);

  Map<String, dynamic> toJson() => _$CallParticipantCountReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
