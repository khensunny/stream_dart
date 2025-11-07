// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automod_semantic_filters_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutomodSemanticFiltersConfig _$AutomodSemanticFiltersConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AutomodSemanticFiltersConfig', json, ($checkedConvert) {
  final val = AutomodSemanticFiltersConfig(
    async_: $checkedConvert('async', (v) => v as bool?),
    enabled: $checkedConvert('enabled', (v) => v as bool?),
    rules: $checkedConvert(
      'rules',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                AutomodSemanticFiltersRule.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'async_': 'async'});

Map<String, dynamic> _$AutomodSemanticFiltersConfigToJson(
  AutomodSemanticFiltersConfig instance,
) => <String, dynamic>{
  'async': ?instance.async_,
  'enabled': ?instance.enabled,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
};
