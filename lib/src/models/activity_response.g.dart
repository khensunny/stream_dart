// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityResponse _$ActivityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'attachments',
        'bookmark_count',
        'comment_count',
        'comments',
        'created_at',
        'custom',
        'feeds',
        'filter_tags',
        'id',
        'interest_tags',
        'latest_reactions',
        'mentioned_users',
        'own_bookmarks',
        'own_reactions',
        'popularity',
        'reaction_count',
        'reaction_groups',
        'score',
        'search_data',
        'share_count',
        'type',
        'updated_at',
        'user',
        'visibility',
      ],
    );
    final val = ActivityResponse(
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>)
            .map((e) => Attachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      bookmarkCount: $checkedConvert(
        'bookmark_count',
        (v) => (v as num).toInt(),
      ),
      commentCount: $checkedConvert('comment_count', (v) => (v as num).toInt()),
      comments: $checkedConvert(
        'comments',
        (v) => (v as List<dynamic>)
            .map((e) => CommentResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      currentFeed: $checkedConvert(
        'current_feed',
        (v) =>
            v == null ? null : FeedResponse.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      editedAt: $checkedConvert('edited_at', (v) => v as num?),
      expiresAt: $checkedConvert('expires_at', (v) => v as num?),
      feeds: $checkedConvert(
        'feeds',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      filterTags: $checkedConvert(
        'filter_tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      hidden: $checkedConvert('hidden', (v) => v as bool?),
      id: $checkedConvert('id', (v) => v as String),
      interestTags: $checkedConvert(
        'interest_tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      isWatched: $checkedConvert('is_watched', (v) => v as bool?),
      latestReactions: $checkedConvert(
        'latest_reactions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => FeedsReactionResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      location: $checkedConvert(
        'location',
        (v) => v == null
            ? null
            : ActivityLocation.fromJson(v as Map<String, dynamic>),
      ),
      mentionedUsers: $checkedConvert(
        'mentioned_users',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      moderation: $checkedConvert(
        'moderation',
        (v) => v == null
            ? null
            : ModerationV2Response.fromJson(v as Map<String, dynamic>),
      ),
      notificationContext: $checkedConvert(
        'notification_context',
        (v) => v == null
            ? null
            : NotificationContext.fromJson(v as Map<String, dynamic>),
      ),
      ownBookmarks: $checkedConvert(
        'own_bookmarks',
        (v) => (v as List<dynamic>)
            .map((e) => BookmarkResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      ownReactions: $checkedConvert(
        'own_reactions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => FeedsReactionResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      parent: $checkedConvert(
        'parent',
        (v) => v == null
            ? null
            : ActivityResponse.fromJson(v as Map<String, dynamic>),
      ),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : PollResponseData.fromJson(v as Map<String, dynamic>),
      ),
      popularity: $checkedConvert('popularity', (v) => (v as num).toInt()),
      reactionCount: $checkedConvert(
        'reaction_count',
        (v) => (v as num).toInt(),
      ),
      reactionGroups: $checkedConvert(
        'reaction_groups',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            ReactionGroupResponse.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      score: $checkedConvert('score', (v) => (v as num).toDouble()),
      searchData: $checkedConvert(
        'search_data',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      shareCount: $checkedConvert('share_count', (v) => (v as num).toInt()),
      text: $checkedConvert('text', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      visibility: $checkedConvert(
        'visibility',
        (v) => $enumDecode(
          _$ActivityResponseVisibilityEnumEnumMap,
          v,
          unknownValue: ActivityResponseVisibilityEnum.unknownDefaultOpenApi,
        ),
      ),
      visibilityTag: $checkedConvert('visibility_tag', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'bookmarkCount': 'bookmark_count',
    'commentCount': 'comment_count',
    'createdAt': 'created_at',
    'currentFeed': 'current_feed',
    'deletedAt': 'deleted_at',
    'editedAt': 'edited_at',
    'expiresAt': 'expires_at',
    'filterTags': 'filter_tags',
    'interestTags': 'interest_tags',
    'isWatched': 'is_watched',
    'latestReactions': 'latest_reactions',
    'mentionedUsers': 'mentioned_users',
    'notificationContext': 'notification_context',
    'ownBookmarks': 'own_bookmarks',
    'ownReactions': 'own_reactions',
    'reactionCount': 'reaction_count',
    'reactionGroups': 'reaction_groups',
    'searchData': 'search_data',
    'shareCount': 'share_count',
    'updatedAt': 'updated_at',
    'visibilityTag': 'visibility_tag',
  },
);

Map<String, dynamic> _$ActivityResponseToJson(
  ActivityResponse instance,
) => <String, dynamic>{
  'attachments': instance.attachments.map((e) => e.toJson()).toList(),
  'bookmark_count': instance.bookmarkCount,
  'comment_count': instance.commentCount,
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'created_at': instance.createdAt,
  'current_feed': ?instance.currentFeed?.toJson(),
  'custom': instance.custom,
  'deleted_at': ?instance.deletedAt,
  'edited_at': ?instance.editedAt,
  'expires_at': ?instance.expiresAt,
  'feeds': instance.feeds,
  'filter_tags': instance.filterTags,
  'hidden': ?instance.hidden,
  'id': instance.id,
  'interest_tags': instance.interestTags,
  'is_watched': ?instance.isWatched,
  'latest_reactions': instance.latestReactions.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'mentioned_users': instance.mentionedUsers.map((e) => e.toJson()).toList(),
  'moderation': ?instance.moderation?.toJson(),
  'notification_context': ?instance.notificationContext?.toJson(),
  'own_bookmarks': instance.ownBookmarks.map((e) => e.toJson()).toList(),
  'own_reactions': instance.ownReactions.map((e) => e.toJson()).toList(),
  'parent': ?instance.parent?.toJson(),
  'poll': ?instance.poll?.toJson(),
  'popularity': instance.popularity,
  'reaction_count': instance.reactionCount,
  'reaction_groups': instance.reactionGroups.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'score': instance.score,
  'search_data': instance.searchData,
  'share_count': instance.shareCount,
  'text': ?instance.text,
  'type': instance.type,
  'updated_at': instance.updatedAt,
  'user': instance.user.toJson(),
  'visibility': _$ActivityResponseVisibilityEnumEnumMap[instance.visibility]!,
  'visibility_tag': ?instance.visibilityTag,
};

const _$ActivityResponseVisibilityEnumEnumMap = {
  ActivityResponseVisibilityEnum.public: 'public',
  ActivityResponseVisibilityEnum.private: 'private',
  ActivityResponseVisibilityEnum.tag: 'tag',
  ActivityResponseVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
