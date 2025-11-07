// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_metric_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyMetricResponse _$DailyMetricResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailyMetricResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['date', 'value']);
      final val = DailyMetricResponse(
        date: $checkedConvert('date', (v) => v as String),
        value: $checkedConvert('value', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$DailyMetricResponseToJson(
  DailyMetricResponse instance,
) => <String, dynamic>{'date': instance.date, 'value': instance.value};
