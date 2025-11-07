// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfollow_batch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfollowBatchRequest _$UnfollowBatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnfollowBatchRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['follows']);
  final val = UnfollowBatchRequest(
    follows: $checkedConvert(
      'follows',
      (v) => (v as List<dynamic>)
          .map((e) => FollowPair.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnfollowBatchRequestToJson(
  UnfollowBatchRequest instance,
) => <String, dynamic>{
  'follows': instance.follows.map((e) => e.toJson()).toList(),
};
