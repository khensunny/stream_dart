//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'daily_metric_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyMetricResponse {
  /// Returns a new [DailyMetricResponse] instance.
  DailyMetricResponse({required this.date, required this.value});

  /// Date in YYYY-MM-DD format
  @JsonKey(name: r'date', required: true, includeIfNull: false)
  final String date;

  /// Metric value for this date
  @JsonKey(name: r'value', required: true, includeIfNull: false)
  final int value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DailyMetricResponse &&
            runtimeType == other.runtimeType &&
            equals([date, value], [other.date, other.value]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([date, value]);

  factory DailyMetricResponse.fromJson(Map<String, dynamic> json) =>
      _$DailyMetricResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DailyMetricResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
