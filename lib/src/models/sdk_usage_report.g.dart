// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_usage_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SDKUsageReport _$SDKUsageReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SDKUsageReport', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['per_sdk_usage']);
      final val = SDKUsageReport(
        perSdkUsage: $checkedConvert(
          'per_sdk_usage',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) => MapEntry(
              k,
              PerSDKUsageReport.fromJson(e as Map<String, dynamic>),
            ),
          ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'perSdkUsage': 'per_sdk_usage'});

Map<String, dynamic> _$SDKUsageReportToJson(
  SDKUsageReport instance,
) => <String, dynamic>{
  'per_sdk_usage': instance.perSdkUsage.map((k, e) => MapEntry(k, e.toJson())),
};
