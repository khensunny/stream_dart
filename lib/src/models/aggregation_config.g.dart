// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregation_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregationConfig _$AggregationConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AggregationConfig', json, ($checkedConvert) {
      final val = AggregationConfig(
        format: $checkedConvert('format', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AggregationConfigToJson(AggregationConfig instance) =>
    <String, dynamic>{'format': ?instance.format};
