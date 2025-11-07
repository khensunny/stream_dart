// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RankingConfig _$RankingConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RankingConfig', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = RankingConfig(
        defaults: $checkedConvert(
          'defaults',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        functions: $checkedConvert(
          'functions',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              DecayFunctionConfig.fromJson(e as Map<String, dynamic>),
            ),
          ),
        ),
        score: $checkedConvert('score', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$RankingConfigTypeEnumEnumMap,
            v,
            unknownValue: RankingConfigTypeEnum.unknownDefaultOpenApi,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RankingConfigToJson(RankingConfig instance) =>
    <String, dynamic>{
      'defaults': ?instance.defaults,
      'functions': ?instance.functions?.map((k, e) => MapEntry(k, e.toJson())),
      'score': ?instance.score,
      'type': _$RankingConfigTypeEnumEnumMap[instance.type]!,
    };

const _$RankingConfigTypeEnumEnumMap = {
  RankingConfigTypeEnum.recency: 'recency',
  RankingConfigTypeEnum.expression: 'expression',
  RankingConfigTypeEnum.interest: 'interest',
  RankingConfigTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
