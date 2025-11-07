// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_pin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityPinResponse _$ActivityPinResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityPinResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'activity',
            'created_at',
            'feed',
            'updated_at',
            'user',
          ],
        );
        final val = ActivityPinResponse(
          activity: $checkedConvert(
            'activity',
            (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          feed: $checkedConvert('feed', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$ActivityPinResponseToJson(
  ActivityPinResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'created_at': instance.createdAt,
  'feed': instance.feed,
  'updated_at': instance.updatedAt,
  'user': instance.user.toJson(),
};
