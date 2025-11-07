// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_threshold.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetricThreshold _$MetricThresholdFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MetricThreshold',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['level', 'operator', 'value']);
        final val = MetricThreshold(
          level: $checkedConvert('level', (v) => v as String),
          operator_: $checkedConvert('operator', (v) => v as String),
          value: $checkedConvert('value', (v) => (v as num).toDouble()),
          valueUnit: $checkedConvert('value_unit', (v) => v as String?),
          windowSeconds: $checkedConvert(
            'window_seconds',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'operator_': 'operator',
        'valueUnit': 'value_unit',
        'windowSeconds': 'window_seconds',
      },
    );

Map<String, dynamic> _$MetricThresholdToJson(MetricThreshold instance) =>
    <String, dynamic>{
      'level': instance.level,
      'operator': instance.operator_,
      'value': instance.value,
      'value_unit': ?instance.valueUnit,
      'window_seconds': ?instance.windowSeconds,
    };
