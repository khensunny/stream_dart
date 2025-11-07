// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregated_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregatedActivityResponse _$AggregatedActivityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AggregatedActivityResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'activities',
        'activity_count',
        'created_at',
        'group',
        'score',
        'updated_at',
        'user_count',
        'user_count_truncated',
      ],
    );
    final val = AggregatedActivityResponse(
      activities: $checkedConvert(
        'activities',
        (v) => (v as List<dynamic>)
            .map((e) => ActivityResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      activityCount: $checkedConvert(
        'activity_count',
        (v) => (v as num).toInt(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      group: $checkedConvert('group', (v) => v as String),
      isWatched: $checkedConvert('is_watched', (v) => v as bool?),
      score: $checkedConvert('score', (v) => (v as num).toDouble()),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      userCount: $checkedConvert('user_count', (v) => (v as num).toInt()),
      userCountTruncated: $checkedConvert(
        'user_count_truncated',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityCount': 'activity_count',
    'createdAt': 'created_at',
    'isWatched': 'is_watched',
    'updatedAt': 'updated_at',
    'userCount': 'user_count',
    'userCountTruncated': 'user_count_truncated',
  },
);

Map<String, dynamic> _$AggregatedActivityResponseToJson(
  AggregatedActivityResponse instance,
) => <String, dynamic>{
  'activities': instance.activities.map((e) => e.toJson()).toList(),
  'activity_count': instance.activityCount,
  'created_at': instance.createdAt,
  'group': instance.group,
  'is_watched': ?instance.isWatched,
  'score': instance.score,
  'updated_at': instance.updatedAt,
  'user_count': instance.userCount,
  'user_count_truncated': instance.userCountTruncated,
};
