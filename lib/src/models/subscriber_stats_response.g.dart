// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberStatsResponse _$SubscriberStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SubscriberStatsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'total',
        'total_subscribed_duration_seconds',
        'unique',
      ],
    );
    final val = SubscriberStatsResponse(
      total: $checkedConvert('total', (v) => (v as num).toInt()),
      totalSubscribedDurationSeconds: $checkedConvert(
        'total_subscribed_duration_seconds',
        (v) => (v as num).toInt(),
      ),
      unique: $checkedConvert('unique', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'totalSubscribedDurationSeconds': 'total_subscribed_duration_seconds',
  },
);

Map<String, dynamic> _$SubscriberStatsResponseToJson(
  SubscriberStatsResponse instance,
) => <String, dynamic>{
  'total': instance.total,
  'total_subscribed_duration_seconds': instance.totalSubscribedDurationSeconds,
  'unique': instance.unique,
};
