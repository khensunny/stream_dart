// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unpin_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnpinActivityResponse _$UnpinActivityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnpinActivityResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['activity', 'duration', 'feed', 'user_id'],
  );
  final val = UnpinActivityResponse(
    activity: $checkedConvert(
      'activity',
      (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    feed: $checkedConvert('feed', (v) => v as String),
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$UnpinActivityResponseToJson(
  UnpinActivityResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
  'feed': instance.feed,
  'user_id': instance.userId,
};
