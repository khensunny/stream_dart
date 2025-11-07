//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'automod_semantic_filters_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodSemanticFiltersRule {
  /// Returns a new [AutomodSemanticFiltersRule] instance.
  AutomodSemanticFiltersRule({
    required this.action,

    required this.name,

    required this.threshold,
  });

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        AutomodSemanticFiltersRuleActionEnum.unknownDefaultOpenApi,
  )
  final AutomodSemanticFiltersRuleActionEnum action;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  // minimum: 0
  // maximum: 1
  @JsonKey(name: r'threshold', required: true, includeIfNull: false)
  final double threshold;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AutomodSemanticFiltersRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, name, threshold],
              [other.action, other.name, other.threshold],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, name, threshold]);

  factory AutomodSemanticFiltersRule.fromJson(Map<String, dynamic> json) =>
      _$AutomodSemanticFiltersRuleFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodSemanticFiltersRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AutomodSemanticFiltersRuleActionEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'shadow')
  shadow(r'shadow'),
  @JsonValue(r'remove')
  remove(r'remove'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const AutomodSemanticFiltersRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
