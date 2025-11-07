// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_feed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrCreateFeedRequest _$GetOrCreateFeedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetOrCreateFeedRequest',
  json,
  ($checkedConvert) {
    final val = GetOrCreateFeedRequest(
      activitySelectorOptions: $checkedConvert(
        'activity_selector_options',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      data: $checkedConvert(
        'data',
        (v) => v == null ? null : FeedInput.fromJson(v as Map<String, dynamic>),
      ),
      externalRanking: $checkedConvert(
        'external_ranking',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      filter: $checkedConvert(
        'filter',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      followersPagination: $checkedConvert(
        'followers_pagination',
        (v) =>
            v == null ? null : PagerRequest.fromJson(v as Map<String, dynamic>),
      ),
      followingPagination: $checkedConvert(
        'following_pagination',
        (v) =>
            v == null ? null : PagerRequest.fromJson(v as Map<String, dynamic>),
      ),
      interestWeights: $checkedConvert(
        'interest_weights',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, (e as num).toDouble()),
        ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      memberPagination: $checkedConvert(
        'member_pagination',
        (v) =>
            v == null ? null : PagerRequest.fromJson(v as Map<String, dynamic>),
      ),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      view: $checkedConvert('view', (v) => v as String?),
      watch: $checkedConvert('watch', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'activitySelectorOptions': 'activity_selector_options',
    'externalRanking': 'external_ranking',
    'followersPagination': 'followers_pagination',
    'followingPagination': 'following_pagination',
    'interestWeights': 'interest_weights',
    'memberPagination': 'member_pagination',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$GetOrCreateFeedRequestToJson(
  GetOrCreateFeedRequest instance,
) => <String, dynamic>{
  'activity_selector_options': ?instance.activitySelectorOptions,
  'data': ?instance.data?.toJson(),
  'external_ranking': ?instance.externalRanking,
  'filter': ?instance.filter,
  'followers_pagination': ?instance.followersPagination?.toJson(),
  'following_pagination': ?instance.followingPagination?.toJson(),
  'interest_weights': ?instance.interestWeights,
  'limit': ?instance.limit,
  'member_pagination': ?instance.memberPagination?.toJson(),
  'next': ?instance.next,
  'prev': ?instance.prev,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
  'view': ?instance.view,
  'watch': ?instance.watch,
};
