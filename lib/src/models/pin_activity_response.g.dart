// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinActivityResponse _$PinActivityResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PinActivityResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'activity',
            'created_at',
            'duration',
            'feed',
            'user_id',
          ],
        );
        final val = PinActivityResponse(
          activity: $checkedConvert(
            'activity',
            (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          duration: $checkedConvert('duration', (v) => v as String),
          feed: $checkedConvert('feed', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'userId': 'user_id'},
    );

Map<String, dynamic> _$PinActivityResponseToJson(
  PinActivityResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'created_at': instance.createdAt,
  'duration': instance.duration,
  'feed': instance.feed,
  'user_id': instance.userId,
};
