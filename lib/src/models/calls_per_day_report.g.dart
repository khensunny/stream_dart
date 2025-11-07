// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_per_day_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallsPerDayReport _$CallsPerDayReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallsPerDayReport', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['count']);
      final val = CallsPerDayReport(
        count: $checkedConvert('count', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$CallsPerDayReportToJson(CallsPerDayReport instance) =>
    <String, dynamic>{'count': instance.count};
