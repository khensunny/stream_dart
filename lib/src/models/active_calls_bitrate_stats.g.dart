// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_calls_bitrate_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveCallsBitrateStats _$ActiveCallsBitrateStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveCallsBitrateStats', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['p10', 'p50']);
  final val = ActiveCallsBitrateStats(
    p10: $checkedConvert('p10', (v) => (v as num).toDouble()),
    p50: $checkedConvert('p50', (v) => (v as num).toDouble()),
  );
  return val;
});

Map<String, dynamic> _$ActiveCallsBitrateStatsToJson(
  ActiveCallsBitrateStats instance,
) => <String, dynamic>{'p10': instance.p10, 'p50': instance.p50};
