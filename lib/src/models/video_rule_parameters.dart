//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_rule_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoRuleParameters {
  /// Returns a new [VideoRuleParameters] instance.
  VideoRuleParameters({this.harmLabels, this.threshold, this.timeWindow});

  @JsonKey(name: r'harm_labels', required: false, includeIfNull: false)
  final List<String>? harmLabels;

  @JsonKey(name: r'threshold', required: false, includeIfNull: false)
  final int? threshold;

  @JsonKey(name: r'time_window', required: false, includeIfNull: false)
  final String? timeWindow;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoRuleParameters &&
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

  factory VideoRuleParameters.fromJson(Map<String, dynamic> json) =>
      _$VideoRuleParametersFromJson(json);

  Map<String, dynamic> toJson() => _$VideoRuleParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
