// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_follow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcceptFollowResponse _$AcceptFollowResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AcceptFollowResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'follow']);
  final val = AcceptFollowResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    follow: $checkedConvert(
      'follow',
      (v) => FollowResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AcceptFollowResponseToJson(
  AcceptFollowResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follow': instance.follow.toJson(),
};
