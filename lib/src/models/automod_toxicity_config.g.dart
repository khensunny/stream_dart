// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automod_toxicity_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutomodToxicityConfig _$AutomodToxicityConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AutomodToxicityConfig', json, ($checkedConvert) {
  final val = AutomodToxicityConfig(
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

Map<String, dynamic> _$AutomodToxicityConfigToJson(
  AutomodToxicityConfig instance,
) => <String, dynamic>{
  'async': ?instance.async_,
  'enabled': ?instance.enabled,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
};
