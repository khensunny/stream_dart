//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rule_builder_condition.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rule_builder_condition_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuleBuilderConditionGroup {
  /// Returns a new [RuleBuilderConditionGroup] instance.
  RuleBuilderConditionGroup({this.conditions, this.logic});

  @JsonKey(name: r'conditions', required: false, includeIfNull: false)
  final List<RuleBuilderCondition>? conditions;

  @JsonKey(name: r'logic', required: false, includeIfNull: false)
  final String? logic;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RuleBuilderConditionGroup &&
            runtimeType == other.runtimeType &&
            equals([conditions, logic], [other.conditions, other.logic]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([conditions, logic]);

  factory RuleBuilderConditionGroup.fromJson(Map<String, dynamic> json) =>
      _$RuleBuilderConditionGroupFromJson(json);

  Map<String, dynamic> toJson() => _$RuleBuilderConditionGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
