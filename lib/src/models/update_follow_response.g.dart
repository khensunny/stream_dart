// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_follow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFollowResponse _$UpdateFollowResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFollowResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'follow']);
  final val = UpdateFollowResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    follow: $checkedConvert(
      'follow',
      (v) => FollowResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateFollowResponseToJson(
  UpdateFollowResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follow': instance.follow.toJson(),
};
