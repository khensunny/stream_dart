//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'content_count_rule_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContentCountRuleParameters {
  /// Returns a new [ContentCountRuleParameters] instance.
  ContentCountRuleParameters({this.threshold, this.timeWindow});

  @JsonKey(name: r'threshold', required: false, includeIfNull: false)
  final int? threshold;

  @JsonKey(name: r'time_window', required: false, includeIfNull: false)
  final String? timeWindow;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ContentCountRuleParameters &&
            runtimeType == other.runtimeType &&
            equals(
              [threshold, timeWindow],
              [other.threshold, other.timeWindow],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([threshold, timeWindow]);

  factory ContentCountRuleParameters.fromJson(Map<String, dynamic> json) =>
      _$ContentCountRuleParametersFromJson(json);

  Map<String, dynamic> toJson() => _$ContentCountRuleParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
