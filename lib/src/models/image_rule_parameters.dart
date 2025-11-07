//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_rule_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageRuleParameters {
  /// Returns a new [ImageRuleParameters] instance.
  ImageRuleParameters({this.harmLabels, this.threshold, this.timeWindow});

  @JsonKey(name: r'harm_labels', required: false, includeIfNull: false)
  final List<String>? harmLabels;

  @JsonKey(name: r'threshold', required: false, includeIfNull: false)
  final int? threshold;

  @JsonKey(name: r'time_window', required: false, includeIfNull: false)
  final String? timeWindow;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageRuleParameters &&
            runtimeType == other.runtimeType &&
            equals(
              [harmLabels, threshold, timeWindow],
              [other.harmLabels, other.threshold, other.timeWindow],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([harmLabels, threshold, timeWindow]);

  factory ImageRuleParameters.fromJson(Map<String, dynamic> json) =>
      _$ImageRuleParametersFromJson(json);

  Map<String, dynamic> toJson() => _$ImageRuleParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
