// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llm_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LLMConfig _$LLMConfigFromJson(Map<String, dynamic> json) => $checkedCreate(
  'LLMConfig',
  json,
  ($checkedConvert) {
    final val = LLMConfig(
      appContext: $checkedConvert('app_context', (v) => v as String?),
      async_: $checkedConvert('async', (v) => v as bool?),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>?)
            ?.map((e) => LLMRule.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      severityDescriptions: $checkedConvert(
        'severity_descriptions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'appContext': 'app_context',
    'async_': 'async',
    'severityDescriptions': 'severity_descriptions',
  },
);

Map<String, dynamic> _$LLMConfigToJson(LLMConfig instance) => <String, dynamic>{
  'app_context': ?instance.appContext,
  'async': ?instance.async_,
  'enabled': ?instance.enabled,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
  'severity_descriptions': ?instance.severityDescriptions,
};
