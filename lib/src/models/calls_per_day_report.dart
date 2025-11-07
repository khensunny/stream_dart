//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'calls_per_day_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallsPerDayReport {
  /// Returns a new [CallsPerDayReport] instance.
  CallsPerDayReport({required this.count});

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallsPerDayReport &&
            runtimeType == other.runtimeType &&
            equals([count], [other.count]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([count]);

  factory CallsPerDayReport.fromJson(Map<String, dynamic> json) =>
      _$CallsPerDayReportFromJson(json);

  Map<String, dynamic> toJson() => _$CallsPerDayReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
