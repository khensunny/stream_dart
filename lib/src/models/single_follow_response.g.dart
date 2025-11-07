// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_follow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SingleFollowResponse _$SingleFollowResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SingleFollowResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'follow']);
  final val = SingleFollowResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    follow: $checkedConvert(
      'follow',
      (v) => FollowResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$SingleFollowResponseToJson(
  SingleFollowResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follow': instance.follow.toJson(),
};
