//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rule_builder_condition_group.dart';
import 'package:stream_dart/src/models/rule_builder_condition.dart';
import 'package:stream_dart/src/models/rule_builder_action.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rule_builder_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuleBuilderRule {
  /// Returns a new [RuleBuilderRule] instance.
  RuleBuilderRule({
    required this.action,

    this.conditions,

    this.cooldownPeriod,

    this.groups,

    this.id,

    this.logic,

    required this.ruleType,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final RuleBuilderAction action;

  @JsonKey(name: r'conditions', required: false, includeIfNull: false)
  final List<RuleBuilderCondition>? conditions;

  @JsonKey(name: r'cooldown_period', required: false, includeIfNull: false)
  final String? cooldownPeriod;

  @JsonKey(name: r'groups', required: false, includeIfNull: false)
  final List<RuleBuilderConditionGroup>? groups;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'logic', required: false, includeIfNull: false)
  final String? logic;

  @JsonKey(name: r'rule_type', required: true, includeIfNull: false)
  final String ruleType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RuleBuilderRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, conditions, cooldownPeriod, groups, id, logic, ruleType],
              [
                other.action,
                other.conditions,
                other.cooldownPeriod,
                other.groups,
                other.id,
                other.logic,
                other.ruleType,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        conditions,
        cooldownPeriod,
        groups,
        id,
        logic,
        ruleType,
      ]);

  factory RuleBuilderRule.fromJson(Map<String, dynamic> json) =>
      _$RuleBuilderRuleFromJson(json);

  Map<String, dynamic> toJson() => _$RuleBuilderRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
