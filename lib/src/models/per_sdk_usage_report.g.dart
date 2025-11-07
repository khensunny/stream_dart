// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_sdk_usage_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PerSDKUsageReport _$PerSDKUsageReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PerSDKUsageReport', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['by_version', 'total']);
      final val = PerSDKUsageReport(
        byVersion: $checkedConvert(
          'by_version',
          (v) => Map<String, int>.from(v as Map),
        ),
        total: $checkedConvert('total', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'byVersion': 'by_version'});

Map<String, dynamic> _$PerSDKUsageReportToJson(PerSDKUsageReport instance) =>
    <String, dynamic>{
      'by_version': instance.byVersion,
      'total': instance.total,
    };
