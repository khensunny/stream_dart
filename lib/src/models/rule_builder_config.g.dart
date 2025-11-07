// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_builder_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuleBuilderConfig _$RuleBuilderConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RuleBuilderConfig', json, ($checkedConvert) {
      final val = RuleBuilderConfig(
        async_: $checkedConvert('async', (v) => v as bool?),
        rules: $checkedConvert(
          'rules',
          (v) => (v as List<dynamic>?)
              ?.map((e) => RuleBuilderRule.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'async_': 'async'});

Map<String, dynamic> _$RuleBuilderConfigToJson(RuleBuilderConfig instance) =>
    <String, dynamic>{
      'async': ?instance.async_,
      'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
    };
