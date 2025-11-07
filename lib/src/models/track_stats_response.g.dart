// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackStatsResponse _$TrackStatsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackStatsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['duration_seconds', 'track_type'],
        );
        final val = TrackStatsResponse(
          durationSeconds: $checkedConvert(
            'duration_seconds',
            (v) => (v as num).toInt(),
          ),
          trackType: $checkedConvert('track_type', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'durationSeconds': 'duration_seconds',
        'trackType': 'track_type',
      },
    );

Map<String, dynamic> _$TrackStatsResponseToJson(TrackStatsResponse instance) =>
    <String, dynamic>{
      'duration_seconds': instance.durationSeconds,
      'track_type': instance.trackType,
    };
