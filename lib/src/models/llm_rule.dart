//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bodyguard_severity_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'llm_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LLMRule {
  /// Returns a new [LLMRule] instance.
  LLMRule({
    this.action,

    required this.description,

    required this.label,

    this.severityRules,
  });

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
    unknownEnumValue: LLMRuleActionEnum.unknownDefaultOpenApi,
  )
  final LLMRuleActionEnum? action;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  @JsonKey(name: r'severity_rules', required: false, includeIfNull: false)
  final List<BodyguardSeverityRule>? severityRules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LLMRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, description, label, severityRules],
              [
                other.action,
                other.description,
                other.label,
                other.severityRules,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([action, description, label, severityRules]);

  factory LLMRule.fromJson(Map<String, dynamic> json) =>
      _$LLMRuleFromJson(json);

  Map<String, dynamic> toJson() => _$LLMRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum LLMRuleActionEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'shadow')
  shadow(r'shadow'),
  @JsonValue(r'remove')
  remove(r'remove'),
  @JsonValue(r'bounce')
  bounce(r'bounce'),
  @JsonValue(r'bounce_flag')
  bounceFlag(r'bounce_flag'),
  @JsonValue(r'bounce_remove')
  bounceRemove(r'bounce_remove'),
  @JsonValue(r'keep')
  keep(r'keep'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const LLMRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
