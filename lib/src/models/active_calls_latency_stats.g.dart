// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_calls_latency_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveCallsLatencyStats _$ActiveCallsLatencyStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveCallsLatencyStats', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['p50', 'p90']);
  final val = ActiveCallsLatencyStats(
    p50: $checkedConvert('p50', (v) => (v as num).toDouble()),
    p90: $checkedConvert('p90', (v) => (v as num).toDouble()),
  );
  return val;
});

Map<String, dynamic> _$ActiveCallsLatencyStatsToJson(
  ActiveCallsLatencyStats instance,
) => <String, dynamic>{'p50': instance.p50, 'p90': instance.p90};
