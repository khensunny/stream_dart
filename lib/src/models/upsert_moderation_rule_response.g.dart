// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_moderation_rule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertModerationRuleResponse _$UpsertModerationRuleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertModerationRuleResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UpsertModerationRuleResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    rule: $checkedConvert(
      'rule',
      (v) => v == null
          ? null
          : ModerationRuleV2Response.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpsertModerationRuleResponseToJson(
  UpsertModerationRuleResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'rule': ?instance.rule?.toJson(),
};
