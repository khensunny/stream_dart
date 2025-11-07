// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publishers_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishersMetrics _$PublishersMetricsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PublishersMetrics', json, ($checkedConvert) {
      final val = PublishersMetrics(
        all: $checkedConvert(
          'all',
          (v) => v == null
              ? null
              : PublisherAllMetrics.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PublishersMetricsToJson(PublishersMetrics instance) =>
    <String, dynamic>{'all': ?instance.all?.toJson()};
