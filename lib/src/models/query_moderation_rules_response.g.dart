// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_moderation_rules_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryModerationRulesResponse _$QueryModerationRulesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryModerationRulesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['default_llm_labels', 'duration', 'rules'],
    );
    final val = QueryModerationRulesResponse(
      defaultLlmLabels: $checkedConvert(
        'default_llm_labels',
        (v) => Map<String, String>.from(v as Map),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  ModerationRuleV2Response.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'defaultLlmLabels': 'default_llm_labels'},
);

Map<String, dynamic> _$QueryModerationRulesResponseToJson(
  QueryModerationRulesResponse instance,
) => <String, dynamic>{
  'default_llm_labels': instance.defaultLlmLabels,
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'rules': instance.rules.map((e) => e.toJson()).toList(),
};
