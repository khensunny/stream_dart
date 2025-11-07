// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_by_histogram_bucket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportByHistogramBucket _$ReportByHistogramBucketFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportByHistogramBucket',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['category', 'count', 'sum']);
    final val = ReportByHistogramBucket(
      category: $checkedConvert('category', (v) => v as String),
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      lowerBound: $checkedConvert(
        'lower_bound',
        (v) => v == null ? null : Bound.fromJson(v as Map<String, dynamic>),
      ),
      sum: $checkedConvert('sum', (v) => (v as num).toDouble()),
      upperBound: $checkedConvert(
        'upper_bound',
        (v) => v == null ? null : Bound.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'lowerBound': 'lower_bound', 'upperBound': 'upper_bound'},
);

Map<String, dynamic> _$ReportByHistogramBucketToJson(
  ReportByHistogramBucket instance,
) => <String, dynamic>{
  'category': instance.category,
  'count': instance.count,
  'lower_bound': ?instance.lowerBound?.toJson(),
  'sum': instance.sum,
  'upper_bound': ?instance.upperBound?.toJson(),
};
