// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_usage_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SDKUsageReportResponse _$SDKUsageReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SDKUsageReportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['daily']);
  final val = SDKUsageReportResponse(
    daily: $checkedConvert(
      'daily',
      (v) => (v as List<dynamic>)
          .map(
            (e) => DailyAggregateSDKUsageReportResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$SDKUsageReportResponseToJson(
  SDKUsageReportResponse instance,
) => <String, dynamic>{'daily': instance.daily.map((e) => e.toJson()).toList()};
