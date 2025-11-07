// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_moderation_rule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetModerationRuleResponse _$GetModerationRuleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetModerationRuleResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = GetModerationRuleResponse(
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

Map<String, dynamic> _$GetModerationRuleResponseToJson(
  GetModerationRuleResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'rule': ?instance.rule?.toJson(),
};
