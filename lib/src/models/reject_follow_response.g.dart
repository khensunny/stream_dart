// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_follow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RejectFollowResponse _$RejectFollowResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RejectFollowResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'follow']);
  final val = RejectFollowResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    follow: $checkedConvert(
      'follow',
      (v) => FollowResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$RejectFollowResponseToJson(
  RejectFollowResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follow': instance.follow.toJson(),
};
