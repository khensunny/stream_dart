//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rule_builder_condition_group.dart';
import 'package:stream_dart/src/models/rule_builder_condition.dart';
import 'package:stream_dart/src/models/rule_builder_action.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_moderation_rule_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertModerationRuleRequest {
  /// Returns a new [UpsertModerationRuleRequest] instance.
  UpsertModerationRuleRequest({
    required this.action,

    this.conditions,

    this.configKeys,

    this.cooldownPeriod,

    this.description,

    this.enabled,

    this.groups,

    this.logic,

    required this.name,

    required this.ruleType,

    this.team,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final RuleBuilderAction action;

  @JsonKey(name: r'conditions', required: false, includeIfNull: false)
  final List<RuleBuilderCondition>? conditions;

  @JsonKey(name: r'config_keys', required: false, includeIfNull: false)
  final List<String>? configKeys;

  @JsonKey(name: r'cooldown_period', required: false, includeIfNull: false)
  final String? cooldownPeriod;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'groups', required: false, includeIfNull: false)
  final List<RuleBuilderConditionGroup>? groups;

  @JsonKey(name: r'logic', required: false, includeIfNull: false)
  final String? logic;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'rule_type', required: true, includeIfNull: false)
  final String ruleType;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertModerationRuleRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                conditions,
                configKeys,
                cooldownPeriod,
                description,
                enabled,
                groups,
                logic,
                name,
                ruleType,
                team,
              ],
              [
                other.action,
                other.conditions,
                other.configKeys,
                other.cooldownPeriod,
                other.description,
                other.enabled,
                other.groups,
                other.logic,
                other.name,
                other.ruleType,
                other.team,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        conditions,
        configKeys,
        cooldownPeriod,
        description,
        enabled,
        groups,
        logic,
        name,
        ruleType,
        team,
      ]);

  factory UpsertModerationRuleRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertModerationRuleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertModerationRuleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
