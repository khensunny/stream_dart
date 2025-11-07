// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_series_subscriber_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantSeriesSubscriberStats _$ParticipantSeriesSubscriberStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantSeriesSubscriberStats',
  json,
  ($checkedConvert) {
    final val = ParticipantSeriesSubscriberStats(
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
      subscriptions: $checkedConvert(
        'subscriptions',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ParticipantSeriesSubscriptionTrackMetrics.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'globalThresholds': 'global_thresholds'},
);

Map<String, dynamic> _$ParticipantSeriesSubscriberStatsToJson(
  ParticipantSeriesSubscriberStats instance,
) => <String, dynamic>{
  'global': ?instance.global,
  'global_thresholds': ?instance.globalThresholds?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'subscriptions': ?instance.subscriptions?.map((e) => e.toJson()).toList(),
};
