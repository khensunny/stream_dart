// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfollow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfollowResponse _$UnfollowResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnfollowResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'follow']);
      final val = UnfollowResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        follow: $checkedConvert(
          'follow',
          (v) => FollowResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnfollowResponseToJson(UnfollowResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'follow': instance.follow.toJson(),
    };
