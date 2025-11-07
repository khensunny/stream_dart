//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_sequence.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionSequence {
  /// Returns a new [ActionSequence] instance.
  ActionSequence({
    this.action,

    this.blur,

    this.cooldownPeriod,

    this.threshold,

    this.timeWindow,

    this.warning,

    this.warningText,
  });

  @JsonKey(name: r'action', required: false, includeIfNull: false)
  final String? action;

  @JsonKey(name: r'blur', required: false, includeIfNull: false)
  final bool? blur;

  @JsonKey(name: r'cooldown_period', required: false, includeIfNull: false)
  final int? cooldownPeriod;

  @JsonKey(name: r'threshold', required: false, includeIfNull: false)
  final int? threshold;

  @JsonKey(name: r'time_window', required: false, includeIfNull: false)
  final int? timeWindow;

  @JsonKey(name: r'warning', required: false, includeIfNull: false)
  final bool? warning;

  @JsonKey(name: r'warning_text', required: false, includeIfNull: false)
  final String? warningText;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActionSequence &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                blur,
                cooldownPeriod,
                threshold,
                timeWindow,
                warning,
                warningText,
              ],
              [
                other.action,
                other.blur,
                other.cooldownPeriod,
                other.threshold,
                other.timeWindow,
                other.warning,
                other.warningText,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        blur,
        cooldownPeriod,
        threshold,
        timeWindow,
        warning,
        warningText,
      ]);

  factory ActionSequence.fromJson(Map<String, dynamic> json) =>
      _$ActionSequenceFromJson(json);

  Map<String, dynamic> toJson() => _$ActionSequenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
