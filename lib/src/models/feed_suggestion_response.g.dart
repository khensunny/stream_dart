// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_suggestion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedSuggestionResponse _$FeedSuggestionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedSuggestionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'created_by',
        'description',
        'feed',
        'follower_count',
        'following_count',
        'group_id',
        'id',
        'member_count',
        'name',
        'pin_count',
        'updated_at',
      ],
    );
    final val = FeedSuggestionResponse(
      algorithmScores: $checkedConvert(
        'algorithm_scores',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, (e as num).toDouble()),
        ),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      description: $checkedConvert('description', (v) => v as String),
      feed: $checkedConvert('feed', (v) => v as String),
      filterTags: $checkedConvert(
        'filter_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      followerCount: $checkedConvert(
        'follower_count',
        (v) => (v as num).toInt(),
      ),
      followingCount: $checkedConvert(
        'following_count',
        (v) => (v as num).toInt(),
      ),
      groupId: $checkedConvert('group_id', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      name: $checkedConvert('name', (v) => v as String),
      ownCapabilities: $checkedConvert(
        'own_capabilities',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$FeedOwnCapabilityEnumMap, e))
            .toList(),
      ),
      ownFollows: $checkedConvert(
        'own_follows',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FollowResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      ownMembership: $checkedConvert(
        'own_membership',
        (v) => v == null
            ? null
            : FeedMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
      pinCount: $checkedConvert('pin_count', (v) => (v as num).toInt()),
      reason: $checkedConvert('reason', (v) => v as String?),
      recommendationScore: $checkedConvert(
        'recommendation_score',
        (v) => (v as num?)?.toDouble(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      visibility: $checkedConvert('visibility', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'algorithmScores': 'algorithm_scores',
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'deletedAt': 'deleted_at',
    'filterTags': 'filter_tags',
    'followerCount': 'follower_count',
    'followingCount': 'following_count',
    'groupId': 'group_id',
    'memberCount': 'member_count',
    'ownCapabilities': 'own_capabilities',
    'ownFollows': 'own_follows',
    'ownMembership': 'own_membership',
    'pinCount': 'pin_count',
    'recommendationScore': 'recommendation_score',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FeedSuggestionResponseToJson(
  FeedSuggestionResponse instance,
) => <String, dynamic>{
  'algorithm_scores': ?instance.algorithmScores,
  'created_at': instance.createdAt,
  'created_by': instance.createdBy.toJson(),
  'custom': ?instance.custom,
  'deleted_at': ?instance.deletedAt,
  'description': instance.description,
  'feed': instance.feed,
  'filter_tags': ?instance.filterTags,
  'follower_count': instance.followerCount,
  'following_count': instance.followingCount,
  'group_id': instance.groupId,
  'id': instance.id,
  'member_count': instance.memberCount,
  'name': instance.name,
  'own_capabilities': ?instance.ownCapabilities
      ?.map((e) => _$FeedOwnCapabilityEnumMap[e]!)
      .toList(),
  'own_follows': ?instance.ownFollows?.map((e) => e.toJson()).toList(),
  'own_membership': ?instance.ownMembership?.toJson(),
  'pin_count': instance.pinCount,
  'reason': ?instance.reason,
  'recommendation_score': ?instance.recommendationScore,
  'updated_at': instance.updatedAt,
  'visibility': ?instance.visibility,
};

const _$FeedOwnCapabilityEnumMap = {
  FeedOwnCapability.addActivity: 'add-activity',
  FeedOwnCapability.addActivityBookmark: 'add-activity-bookmark',
  FeedOwnCapability.addActivityReaction: 'add-activity-reaction',
  FeedOwnCapability.addComment: 'add-comment',
  FeedOwnCapability.addCommentReaction: 'add-comment-reaction',
  FeedOwnCapability.createFeed: 'create-feed',
  FeedOwnCapability.deleteAnyActivity: 'delete-any-activity',
  FeedOwnCapability.deleteAnyComment: 'delete-any-comment',
  FeedOwnCapability.deleteFeed: 'delete-feed',
  FeedOwnCapability.deleteOwnActivity: 'delete-own-activity',
  FeedOwnCapability.deleteOwnActivityBookmark: 'delete-own-activity-bookmark',
  FeedOwnCapability.deleteOwnActivityReaction: 'delete-own-activity-reaction',
  FeedOwnCapability.deleteOwnComment: 'delete-own-comment',
  FeedOwnCapability.deleteOwnCommentReaction: 'delete-own-comment-reaction',
  FeedOwnCapability.follow: 'follow',
  FeedOwnCapability.pinActivity: 'pin-activity',
  FeedOwnCapability.queryFeedMembers: 'query-feed-members',
  FeedOwnCapability.queryFollows: 'query-follows',
  FeedOwnCapability.readActivities: 'read-activities',
  FeedOwnCapability.readFeed: 'read-feed',
  FeedOwnCapability.unfollow: 'unfollow',
  FeedOwnCapability.updateAnyActivity: 'update-any-activity',
  FeedOwnCapability.updateAnyComment: 'update-any-comment',
  FeedOwnCapability.updateFeed: 'update-feed',
  FeedOwnCapability.updateFeedFollowers: 'update-feed-followers',
  FeedOwnCapability.updateFeedMembers: 'update-feed-members',
  FeedOwnCapability.updateOwnActivity: 'update-own-activity',
  FeedOwnCapability.updateOwnActivityBookmark: 'update-own-activity-bookmark',
  FeedOwnCapability.updateOwnComment: 'update-own-comment',
  FeedOwnCapability.unknownDefaultOpenApi: 'unknown_default_open_api',
};
