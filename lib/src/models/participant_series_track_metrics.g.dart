// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_series_track_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantSeriesTrackMetrics _$ParticipantSeriesTrackMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantSeriesTrackMetrics',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['track_id']);
    final val = ParticipantSeriesTrackMetrics(
      codec: $checkedConvert('codec', (v) => v as String?),
      label: $checkedConvert('label', (v) => v as String?),
      metrics: $checkedConvert(
        'metrics',
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
      rid: $checkedConvert('rid', (v) => v as String?),
      thresholds: $checkedConvert(
        'thresholds',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => MetricThreshold.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        ),
      ),
      trackId: $checkedConvert('track_id', (v) => v as String),
      trackType: $checkedConvert('track_type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'trackId': 'track_id', 'trackType': 'track_type'},
);

Map<String, dynamic> _$ParticipantSeriesTrackMetricsToJson(
  ParticipantSeriesTrackMetrics instance,
) => <String, dynamic>{
  'codec': ?instance.codec,
  'label': ?instance.label,
  'metrics': ?instance.metrics,
  'rid': ?instance.rid,
  'thresholds': ?instance.thresholds?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'track_id': instance.trackId,
  'track_type': ?instance.trackType,
};
