//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bodyguard_severity_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BodyguardSeverityRule {
  /// Returns a new [BodyguardSeverityRule] instance.
  BodyguardSeverityRule({required this.action, required this.severity});

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: BodyguardSeverityRuleActionEnum.unknownDefaultOpenApi,
  )
  final BodyguardSeverityRuleActionEnum action;

  @JsonKey(
    name: r'severity',
    required: true,
    includeIfNull: false,
    unknownEnumValue: BodyguardSeverityRuleSeverityEnum.unknownDefaultOpenApi,
  )
  final BodyguardSeverityRuleSeverityEnum severity;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BodyguardSeverityRule &&
            runtimeType == other.runtimeType &&
            equals([action, severity], [other.action, other.severity]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, severity]);

  factory BodyguardSeverityRule.fromJson(Map<String, dynamic> json) =>
      _$BodyguardSeverityRuleFromJson(json);

  Map<String, dynamic> toJson() => _$BodyguardSeverityRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum BodyguardSeverityRuleActionEnum {
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

  const BodyguardSeverityRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum BodyguardSeverityRuleSeverityEnum {
  @JsonValue(r'low')
  low(r'low'),
  @JsonValue(r'medium')
  medium(r'medium'),
  @JsonValue(r'high')
  high(r'high'),
  @JsonValue(r'critical')
  critical(r'critical'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BodyguardSeverityRuleSeverityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
