// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grouped_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupedStatsResponse _$GroupedStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupedStatsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'unique']);
  final val = GroupedStatsResponse(
    name: $checkedConvert('name', (v) => v as String),
    unique: $checkedConvert('unique', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$GroupedStatsResponseToJson(
  GroupedStatsResponse instance,
) => <String, dynamic>{'name': instance.name, 'unique': instance.unique};
