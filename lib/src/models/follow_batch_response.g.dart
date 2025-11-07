// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_batch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowBatchResponse _$FollowBatchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowBatchResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'follows']);
      final val = FollowBatchResponse(
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

Map<String, dynamic> _$FollowBatchResponseToJson(
  FollowBatchResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follows': instance.follows.map((e) => e.toJson()).toList(),
};
