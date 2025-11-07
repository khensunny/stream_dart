// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_series_subscription_track_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantSeriesSubscriptionTrackMetrics
_$ParticipantSeriesSubscriptionTrackMetricsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantSeriesSubscriptionTrackMetrics',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['publisher_user_id']);
    final val = ParticipantSeriesSubscriptionTrackMetrics(
      publisherName: $checkedConvert('publisher_name', (v) => v as String?),
      publisherUserId: $checkedConvert('publisher_user_id', (v) => v as String),
      publisherUserSessionId: $checkedConvert(
        'publisher_user_session_id',
        (v) => v as String?,
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
  fieldKeyMap: const {
    'publisherName': 'publisher_name',
    'publisherUserId': 'publisher_user_id',
    'publisherUserSessionId': 'publisher_user_session_id',
  },
);

Map<String, dynamic> _$ParticipantSeriesSubscriptionTrackMetricsToJson(
  ParticipantSeriesSubscriptionTrackMetrics instance,
) => <String, dynamic>{
  'publisher_name': ?instance.publisherName,
  'publisher_user_id': instance.publisherUserId,
  'publisher_user_session_id': ?instance.publisherUserSessionId,
  'tracks': ?instance.tracks?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
};
