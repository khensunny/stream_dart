//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'metric_threshold.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetricThreshold {
  /// Returns a new [MetricThreshold] instance.
  MetricThreshold({
    required this.level,

    required this.operator_,

    required this.value,

    this.valueUnit,

    this.windowSeconds,
  });

  @JsonKey(name: r'level', required: true, includeIfNull: false)
  final String level;

  @JsonKey(name: r'operator', required: true, includeIfNull: false)
  final String operator_;

  @JsonKey(name: r'value', required: true, includeIfNull: false)
  final double value;

  @JsonKey(name: r'value_unit', required: false, includeIfNull: false)
  final String? valueUnit;

  @JsonKey(name: r'window_seconds', required: false, includeIfNull: false)
  final int? windowSeconds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MetricThreshold &&
            runtimeType == other.runtimeType &&
            equals(
              [level, operator_, value, valueUnit, windowSeconds],
              [
                other.level,
                other.operator_,
                other.value,
                other.valueUnit,
                other.windowSeconds,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([level, operator_, value, valueUnit, windowSeconds]);

  factory MetricThreshold.fromJson(Map<String, dynamic> json) =>
      _$MetricThresholdFromJson(json);

  Map<String, dynamic> toJson() => _$MetricThresholdToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
