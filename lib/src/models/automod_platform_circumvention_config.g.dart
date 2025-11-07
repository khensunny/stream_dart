// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automod_platform_circumvention_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutomodPlatformCircumventionConfig _$AutomodPlatformCircumventionConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AutomodPlatformCircumventionConfig', json, (
  $checkedConvert,
) {
  final val = AutomodPlatformCircumventionConfig(
    async_: $checkedConvert('async', (v) => v as bool?),
    enabled: $checkedConvert('enabled', (v) => v as bool?),
    rules: $checkedConvert(
      'rules',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AutomodRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'async_': 'async'});

Map<String, dynamic> _$AutomodPlatformCircumventionConfigToJson(
  AutomodPlatformCircumventionConfig instance,
) => <String, dynamic>{
  'async': ?instance.async_,
  'enabled': ?instance.enabled,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
};
