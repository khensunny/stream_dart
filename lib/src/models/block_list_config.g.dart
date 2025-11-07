// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_list_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockListConfig _$BlockListConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockListConfig', json, ($checkedConvert) {
      final val = BlockListConfig(
        async_: $checkedConvert('async', (v) => v as bool?),
        enabled: $checkedConvert('enabled', (v) => v as bool?),
        rules: $checkedConvert(
          'rules',
          (v) => (v as List<dynamic>?)
              ?.map((e) => BlockListRule.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'async_': 'async'});

Map<String, dynamic> _$BlockListConfigToJson(BlockListConfig instance) =>
    <String, dynamic>{
      'async': ?instance.async_,
      'enabled': ?instance.enabled,
      'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
    };
