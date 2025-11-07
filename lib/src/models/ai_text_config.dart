//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bodyguard_rule.dart';
import 'package:stream_dart/src/models/bodyguard_severity_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_text_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AITextConfig {
  /// Returns a new [AITextConfig] instance.
  AITextConfig({
    this.async_,

    this.enabled,

    this.profile,

    this.rules,

    this.severityRules,
  });

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'profile', required: false, includeIfNull: false)
  final String? profile;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<BodyguardRule>? rules;

  @JsonKey(name: r'severity_rules', required: false, includeIfNull: false)
  final List<BodyguardSeverityRule>? severityRules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AITextConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [async_, enabled, profile, rules, severityRules],
              [
                other.async_,
                other.enabled,
                other.profile,
                other.rules,
                other.severityRules,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([async_, enabled, profile, rules, severityRules]);

  factory AITextConfig.fromJson(Map<String, dynamic> json) =>
      _$AITextConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AITextConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
