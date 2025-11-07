// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_text_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AITextConfig _$AITextConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AITextConfig',
      json,
      ($checkedConvert) {
        final val = AITextConfig(
          async_: $checkedConvert('async', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          profile: $checkedConvert('profile', (v) => v as String?),
          rules: $checkedConvert(
            'rules',
            (v) => (v as List<dynamic>?)
                ?.map((e) => BodyguardRule.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          severityRules: $checkedConvert(
            'severity_rules',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      BodyguardSeverityRule.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'async_': 'async', 'severityRules': 'severity_rules'},
    );

Map<String, dynamic> _$AITextConfigToJson(
  AITextConfig instance,
) => <String, dynamic>{
  'async': ?instance.async_,
  'enabled': ?instance.enabled,
  'profile': ?instance.profile,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
  'severity_rules': ?instance.severityRules?.map((e) => e.toJson()).toList(),
};
