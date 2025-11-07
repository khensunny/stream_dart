// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribers_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscribersMetrics _$SubscribersMetricsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SubscribersMetrics', json, ($checkedConvert) {
      final val = SubscribersMetrics(
        all: $checkedConvert(
          'all',
          (v) => v == null
              ? null
              : SubscriberAllMetrics.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubscribersMetricsToJson(SubscribersMetrics instance) =>
    <String, dynamic>{'all': ?instance.all?.toJson()};
