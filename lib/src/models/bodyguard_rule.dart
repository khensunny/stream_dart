//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bodyguard_severity_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bodyguard_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BodyguardRule {
  /// Returns a new [BodyguardRule] instance.
  BodyguardRule({this.action, required this.label, this.severityRules});

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
    unknownEnumValue: BodyguardRuleActionEnum.unknownDefaultOpenApi,
  )
  final BodyguardRuleActionEnum? action;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  @JsonKey(name: r'severity_rules', required: false, includeIfNull: false)
  final List<BodyguardSeverityRule>? severityRules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BodyguardRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, label, severityRules],
              [other.action, other.label, other.severityRules],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, label, severityRules]);

  factory BodyguardRule.fromJson(Map<String, dynamic> json) =>
      _$BodyguardRuleFromJson(json);

  Map<String, dynamic> toJson() => _$BodyguardRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum BodyguardRuleActionEnum {
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
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BodyguardRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
