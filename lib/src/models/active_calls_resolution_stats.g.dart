// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_calls_resolution_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveCallsResolutionStats _$ActiveCallsResolutionStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveCallsResolutionStats', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['p10', 'p50']);
  final val = ActiveCallsResolutionStats(
    p10: $checkedConvert('p10', (v) => (v as num).toDouble()),
    p50: $checkedConvert('p50', (v) => (v as num).toDouble()),
  );
  return val;
});

Map<String, dynamic> _$ActiveCallsResolutionStatsToJson(
  ActiveCallsResolutionStats instance,
) => <String, dynamic>{'p10': instance.p10, 'p50': instance.p50};
