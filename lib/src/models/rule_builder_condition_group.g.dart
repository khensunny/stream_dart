// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_builder_condition_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuleBuilderConditionGroup _$RuleBuilderConditionGroupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RuleBuilderConditionGroup', json, ($checkedConvert) {
  final val = RuleBuilderConditionGroup(
    conditions: $checkedConvert(
      'conditions',
      (v) => (v as List<dynamic>?)
          ?.map((e) => RuleBuilderCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    logic: $checkedConvert('logic', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$RuleBuilderConditionGroupToJson(
  RuleBuilderConditionGroup instance,
) => <String, dynamic>{
  'conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
  'logic': ?instance.logic,
};
