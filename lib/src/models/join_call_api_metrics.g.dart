// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_call_api_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinCallAPIMetrics _$JoinCallAPIMetricsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('JoinCallAPIMetrics', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['failures', 'total']);
      final val = JoinCallAPIMetrics(
        failures: $checkedConvert('failures', (v) => (v as num).toDouble()),
        latency: $checkedConvert(
          'latency',
          (v) => v == null
              ? null
              : ActiveCallsLatencyStats.fromJson(v as Map<String, dynamic>),
        ),
        total: $checkedConvert('total', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$JoinCallAPIMetricsToJson(JoinCallAPIMetrics instance) =>
    <String, dynamic>{
      'failures': instance.failures,
      'latency': ?instance.latency?.toJson(),
      'total': instance.total,
    };
