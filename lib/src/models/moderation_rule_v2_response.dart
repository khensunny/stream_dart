//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rule_builder_condition_group.dart';
import 'package:stream_dart/src/models/rule_builder_condition.dart';
import 'package:stream_dart/src/models/rule_builder_action.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_rule_v2_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationRuleV2Response {
  /// Returns a new [ModerationRuleV2Response] instance.
  ModerationRuleV2Response({
    required this.action,

    this.conditions,

    required this.configKeys,

    this.cooldownPeriod,

    required this.createdAt,

    required this.description,

    required this.enabled,

    this.groups,

    required this.id,

    this.logic,

    required this.name,

    required this.ruleType,

    required this.team,

    required this.updatedAt,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final RuleBuilderAction action;

  @JsonKey(name: r'conditions', required: false, includeIfNull: false)
  final List<RuleBuilderCondition>? conditions;

  @JsonKey(name: r'config_keys', required: true, includeIfNull: false)
  final List<String> configKeys;

  @JsonKey(name: r'cooldown_period', required: false, includeIfNull: false)
  final String? cooldownPeriod;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'groups', required: false, includeIfNull: false)
  final List<RuleBuilderConditionGroup>? groups;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'logic', required: false, includeIfNull: false)
  final String? logic;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'rule_type', required: true, includeIfNull: false)
  final String ruleType;

  @JsonKey(name: r'team', required: true, includeIfNull: false)
  final String team;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationRuleV2Response &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                conditions,
                configKeys,
                cooldownPeriod,
                createdAt,
                description,
                enabled,
                groups,
                id,
                logic,
                name,
                ruleType,
                team,
                updatedAt,
              ],
              [
                other.action,
                other.conditions,
                other.configKeys,
                other.cooldownPeriod,
                other.createdAt,
                other.description,
                other.enabled,
                other.groups,
                other.id,
                other.logic,
                other.name,
                other.ruleType,
                other.team,
                other.updatedAt,
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
        createdAt,
        description,
        enabled,
        groups,
        id,
        logic,
        name,
        ruleType,
        team,
        updatedAt,
      ]);

  factory ModerationRuleV2Response.fromJson(Map<String, dynamic> json) =>
      _$ModerationRuleV2ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationRuleV2ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
