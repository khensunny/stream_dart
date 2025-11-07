//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'automod_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodRule {
  /// Returns a new [AutomodRule] instance.
  AutomodRule({
    required this.action,

    required this.label,

    required this.threshold,
  });

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: AutomodRuleActionEnum.unknownDefaultOpenApi,
  )
  final AutomodRuleActionEnum action;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  // minimum: 0
  // maximum: 1
  @JsonKey(name: r'threshold', required: true, includeIfNull: false)
  final double threshold;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AutomodRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, label, threshold],
              [other.action, other.label, other.threshold],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, label, threshold]);

  factory AutomodRule.fromJson(Map<String, dynamic> json) =>
      _$AutomodRuleFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AutomodRuleActionEnum {
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

  const AutomodRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
