// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_moderation_rule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteModerationRuleResponse _$DeleteModerationRuleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteModerationRuleResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteModerationRuleResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteModerationRuleResponseToJson(
  DeleteModerationRuleResponse instance,
) => <String, dynamic>{'duration': instance.duration};
