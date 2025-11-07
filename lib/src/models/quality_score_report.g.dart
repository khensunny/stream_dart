// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_score_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QualityScoreReport _$QualityScoreReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QualityScoreReport', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['histogram']);
      final val = QualityScoreReport(
        histogram: $checkedConvert(
          'histogram',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    ReportByHistogramBucket.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QualityScoreReportToJson(QualityScoreReport instance) =>
    <String, dynamic>{
      'histogram': instance.histogram.map((e) => e.toJson()).toList(),
    };
