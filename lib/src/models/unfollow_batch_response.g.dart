// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfollow_batch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfollowBatchResponse _$UnfollowBatchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnfollowBatchResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'follows']);
  final val = UnfollowBatchResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    follows: $checkedConvert(
      'follows',
      (v) => (v as List<dynamic>)
          .map((e) => FollowResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnfollowBatchResponseToJson(
  UnfollowBatchResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follows': instance.follows.map((e) => e.toJson()).toList(),
};
