// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrCreateFeedResponse _$GetOrCreateFeedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetOrCreateFeedResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'activities',
        'aggregated_activities',
        'created',
        'duration',
        'feed',
        'followers',
        'following',
        'members',
        'pinned_activities',
      ],
    );
    final val = GetOrCreateFeedResponse(
      activities: $checkedConvert(
        'activities',
        (v) => (v as List<dynamic>)
            .map((e) => ActivityResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      aggregatedActivities: $checkedConvert(
        'aggregated_activities',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AggregatedActivityResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      created: $checkedConvert('created', (v) => v as bool),
      duration: $checkedConvert('duration', (v) => v as String),
      feed: $checkedConvert(
        'feed',
        (v) => FeedResponse.fromJson(v as Map<String, dynamic>),
      ),
      followers: $checkedConvert(
        'followers',
        (v) => (v as List<dynamic>)
            .map((e) => FollowResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      followersPagination: $checkedConvert(
        'followers_pagination',
        (v) => v == null
            ? null
            : PagerResponse.fromJson(v as Map<String, dynamic>),
      ),
      following: $checkedConvert(
        'following',
        (v) => (v as List<dynamic>)
            .map((e) => FollowResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      followingPagination: $checkedConvert(
        'following_pagination',
        (v) => v == null
            ? null
            : PagerResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberPagination: $checkedConvert(
        'member_pagination',
        (v) => v == null
            ? null
            : PagerResponse.fromJson(v as Map<String, dynamic>),
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => FeedMemberResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      next: $checkedConvert('next', (v) => v as String?),
      notificationStatus: $checkedConvert(
        'notification_status',
        (v) => v == null
            ? null
            : NotificationStatusResponse.fromJson(v as Map<String, dynamic>),
      ),
      pinnedActivities: $checkedConvert(
        'pinned_activities',
        (v) => (v as List<dynamic>)
            .map((e) => ActivityPinResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      prev: $checkedConvert('prev', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'aggregatedActivities': 'aggregated_activities',
    'followersPagination': 'followers_pagination',
    'followingPagination': 'following_pagination',
    'memberPagination': 'member_pagination',
    'notificationStatus': 'notification_status',
    'pinnedActivities': 'pinned_activities',
  },
);

Map<String, dynamic> _$GetOrCreateFeedResponseToJson(
  GetOrCreateFeedResponse instance,
) => <String, dynamic>{
  'activities': instance.activities.map((e) => e.toJson()).toList(),
  'aggregated_activities': instance.aggregatedActivities
      .map((e) => e.toJson())
      .toList(),
  'created': instance.created,
  'duration': instance.duration,
  'feed': instance.feed.toJson(),
  'followers': instance.followers.map((e) => e.toJson()).toList(),
  'followers_pagination': ?instance.followersPagination?.toJson(),
  'following': instance.following.map((e) => e.toJson()).toList(),
  'following_pagination': ?instance.followingPagination?.toJson(),
  'member_pagination': ?instance.memberPagination?.toJson(),
  'members': instance.members.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'notification_status': ?instance.notificationStatus?.toJson(),
  'pinned_activities': instance.pinnedActivities
      .map((e) => e.toJson())
      .toList(),
  'prev': ?instance.prev,
};
