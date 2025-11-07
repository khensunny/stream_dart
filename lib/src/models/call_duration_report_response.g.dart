// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_duration_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallDurationReportResponse _$CallDurationReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallDurationReportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['daily']);
  final val = CallDurationReportResponse(
    daily: $checkedConvert(
      'daily',
      (v) => (v as List<dynamic>)
          .map(
            (e) => DailyAggregateCallDurationReportResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CallDurationReportResponseToJson(
  CallDurationReportResponse instance,
) => <String, dynamic>{'daily': instance.daily.map((e) => e.toJson()).toList()};
