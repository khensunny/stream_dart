// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_calls_fps_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveCallsFPSStats _$ActiveCallsFPSStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ActiveCallsFPSStats', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['p05', 'p10', 'p50', 'p90']);
      final val = ActiveCallsFPSStats(
        p05: $checkedConvert('p05', (v) => (v as num).toDouble()),
        p10: $checkedConvert('p10', (v) => (v as num).toDouble()),
        p50: $checkedConvert('p50', (v) => (v as num).toDouble()),
        p90: $checkedConvert('p90', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$ActiveCallsFPSStatsToJson(
  ActiveCallsFPSStats instance,
) => <String, dynamic>{
  'p05': instance.p05,
  'p10': instance.p10,
  'p50': instance.p50,
  'p90': instance.p90,
};
