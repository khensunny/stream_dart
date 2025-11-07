// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_score_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QualityScoreReportResponse _$QualityScoreReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QualityScoreReportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['daily']);
  final val = QualityScoreReportResponse(
    daily: $checkedConvert(
      'daily',
      (v) => (v as List<dynamic>)
          .map(
            (e) => DailyAggregateQualityScoreReportResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QualityScoreReportResponseToJson(
  QualityScoreReportResponse instance,
) => <String, dynamic>{'daily': instance.daily.map((e) => e.toJson()).toList()};
