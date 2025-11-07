//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/action_sequence.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'harm_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HarmConfig {
  /// Returns a new [HarmConfig] instance.
  HarmConfig({
    this.actionSequences,

    this.cooldownPeriod,

    this.harmTypes,

    this.severity,

    this.threshold,
  });

  @JsonKey(name: r'action_sequences', required: false, includeIfNull: false)
  final List<ActionSequence>? actionSequences;

  @JsonKey(name: r'cooldown_period', required: false, includeIfNull: false)
  final int? cooldownPeriod;

  @JsonKey(name: r'harm_types', required: false, includeIfNull: false)
  final List<String>? harmTypes;

  @JsonKey(name: r'severity', required: false, includeIfNull: false)
  final int? severity;

  @JsonKey(name: r'threshold', required: false, includeIfNull: false)
  final int? threshold;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is HarmConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [actionSequences, cooldownPeriod, harmTypes, severity, threshold],
              [
                other.actionSequences,
                other.cooldownPeriod,
                other.harmTypes,
                other.severity,
                other.threshold,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        actionSequences,
        cooldownPeriod,
        harmTypes,
        severity,
        threshold,
      ]);

  factory HarmConfig.fromJson(Map<String, dynamic> json) =>
      _$HarmConfigFromJson(json);

  Map<String, dynamic> toJson() => _$HarmConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
