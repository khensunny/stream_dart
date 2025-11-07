// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowResponse _$FollowResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FollowResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'follower_role',
            'push_preference',
            'source_feed',
            'status',
            'target_feed',
            'updated_at',
          ],
        );
        final val = FollowResponse(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          followerRole: $checkedConvert('follower_role', (v) => v as String),
          pushPreference: $checkedConvert(
            'push_preference',
            (v) => $enumDecode(
              _$FollowResponsePushPreferenceEnumEnumMap,
              v,
              unknownValue:
                  FollowResponsePushPreferenceEnum.unknownDefaultOpenApi,
            ),
          ),
          requestAcceptedAt: $checkedConvert(
            'request_accepted_at',
            (v) => v as num?,
          ),
          requestRejectedAt: $checkedConvert(
            'request_rejected_at',
            (v) => v as num?,
          ),
          sourceFeed: $checkedConvert(
            'source_feed',
            (v) => FeedResponse.fromJson(v as Map<String, dynamic>),
          ),
          status: $checkedConvert(
            'status',
            (v) => $enumDecode(
              _$FollowResponseStatusEnumEnumMap,
              v,
              unknownValue: FollowResponseStatusEnum.unknownDefaultOpenApi,
            ),
          ),
          targetFeed: $checkedConvert(
            'target_feed',
            (v) => FeedResponse.fromJson(v as Map<String, dynamic>),
          ),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'followerRole': 'follower_role',
        'pushPreference': 'push_preference',
        'requestAcceptedAt': 'request_accepted_at',
        'requestRejectedAt': 'request_rejected_at',
        'sourceFeed': 'source_feed',
        'targetFeed': 'target_feed',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$FollowResponseToJson(FollowResponse instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': ?instance.custom,
      'follower_role': instance.followerRole,
      'push_preference':
          _$FollowResponsePushPreferenceEnumEnumMap[instance.pushPreference]!,
      'request_accepted_at': ?instance.requestAcceptedAt,
      'request_rejected_at': ?instance.requestRejectedAt,
      'source_feed': instance.sourceFeed.toJson(),
      'status': _$FollowResponseStatusEnumEnumMap[instance.status]!,
      'target_feed': instance.targetFeed.toJson(),
      'updated_at': instance.updatedAt,
    };

const _$FollowResponsePushPreferenceEnumEnumMap = {
  FollowResponsePushPreferenceEnum.all: 'all',
  FollowResponsePushPreferenceEnum.none: 'none',
  FollowResponsePushPreferenceEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$FollowResponseStatusEnumEnumMap = {
  FollowResponseStatusEnum.accepted: 'accepted',
  FollowResponseStatusEnum.pending: 'pending',
  FollowResponseStatusEnum.rejected: 'rejected',
  FollowResponseStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
