// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_batch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowBatchRequest _$FollowBatchRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowBatchRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['follows']);
      final val = FollowBatchRequest(
        follows: $checkedConvert(
          'follows',
          (v) => (v as List<dynamic>)
              .map((e) => FollowRequest.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FollowBatchRequestToJson(FollowBatchRequest instance) =>
    <String, dynamic>{
      'follows': instance.follows.map((e) => e.toJson()).toList(),
    };
