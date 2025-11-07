// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publisher_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublisherStatsResponse _$PublisherStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PublisherStatsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['total', 'unique']);
  final val = PublisherStatsResponse(
    byTrack: $checkedConvert(
      'by_track',
      (v) => (v as List<dynamic>?)
          ?.map((e) => TrackStatsResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    total: $checkedConvert('total', (v) => (v as num).toInt()),
    unique: $checkedConvert('unique', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'byTrack': 'by_track'});

Map<String, dynamic> _$PublisherStatsResponseToJson(
  PublisherStatsResponse instance,
) => <String, dynamic>{
  'by_track': ?instance.byTrack?.map((e) => e.toJson()).toList(),
  'total': instance.total,
  'unique': instance.unique,
};
