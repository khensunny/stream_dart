// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_series_user_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantSeriesUserStats _$ParticipantSeriesUserStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ParticipantSeriesUserStats', json, ($checkedConvert) {
  final val = ParticipantSeriesUserStats(
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
  );
  return val;
});

Map<String, dynamic> _$ParticipantSeriesUserStatsToJson(
  ParticipantSeriesUserStats instance,
) => <String, dynamic>{
  'metrics': ?instance.metrics,
  'thresholds': ?instance.thresholds?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
};
