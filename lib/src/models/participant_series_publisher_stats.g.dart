// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_series_publisher_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantSeriesPublisherStats _$ParticipantSeriesPublisherStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantSeriesPublisherStats',
  json,
  ($checkedConvert) {
    final val = ParticipantSeriesPublisherStats(
      global: $checkedConvert(
        'global',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map(
                  (e) => (e as List<dynamic>)
                      .map((e) => (e as num).toDouble())
                      .toList(),
                )
                .toList(),
          ),
        ),
      ),
      globalThresholds: $checkedConvert(
        'global_thresholds',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => MetricThreshold.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        ),
      ),
      tracks: $checkedConvert(
        'tracks',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map(
                  (e) => ParticipantSeriesTrackMetrics.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'globalThresholds': 'global_thresholds'},
);

Map<String, dynamic> _$ParticipantSeriesPublisherStatsToJson(
  ParticipantSeriesPublisherStats instance,
) => <String, dynamic>{
  'global': ?instance.global,
  'global_thresholds': ?instance.globalThresholds?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'tracks': ?instance.tracks?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
};
