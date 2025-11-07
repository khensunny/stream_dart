//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:stream_dart/src/models/notification_context.dart';
import 'package:stream_dart/src/models/poll_response_data.dart';
import 'package:stream_dart/src/models/moderation_v2_response.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:stream_dart/src/models/activity_location.dart';
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/bookmark_response.dart';
import 'package:stream_dart/src/models/reaction_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityResponse {
  /// Returns a new [ActivityResponse] instance.
  ActivityResponse({
    required this.attachments,

    required this.bookmarkCount,

    required this.commentCount,

    required this.comments,

    required this.createdAt,

    this.currentFeed,

    required this.custom,

    this.deletedAt,

    this.editedAt,

    this.expiresAt,

    required this.feeds,

    required this.filterTags,

    this.hidden,

    required this.id,

    required this.interestTags,

    this.isWatched,

    required this.latestReactions,

    this.location,

    required this.mentionedUsers,

    this.moderation,

    this.notificationContext,

    required this.ownBookmarks,

    required this.ownReactions,

    this.parent,

    this.poll,

    required this.popularity,

    required this.reactionCount,

    required this.reactionGroups,

    required this.score,

    required this.searchData,

    required this.shareCount,

    this.text,

    required this.type,

    required this.updatedAt,

    required this.user,

    required this.visibility,

    this.visibilityTag,
  });

  /// Media attachments for the activity
  @JsonKey(name: r'attachments', required: true, includeIfNull: false)
  final List<Attachment> attachments;

  /// Number of bookmarks on the activity
  @JsonKey(name: r'bookmark_count', required: true, includeIfNull: false)
  final int bookmarkCount;

  /// Number of comments on the activity
  @JsonKey(name: r'comment_count', required: true, includeIfNull: false)
  final int commentCount;

  /// Comments on this activity
  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final List<CommentResponse> comments;

  /// When the activity was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'current_feed', required: false, includeIfNull: false)
  final FeedResponse? currentFeed;

  /// Custom data for the activity
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// When the activity was deleted
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  /// When the activity was last edited
  @JsonKey(name: r'edited_at', required: false, includeIfNull: false)
  final num? editedAt;

  /// When the activity will expire
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final num? expiresAt;

  /// List of feed IDs containing this activity
  @JsonKey(name: r'feeds', required: true, includeIfNull: false)
  final List<String> feeds;

  /// Tags for filtering
  @JsonKey(name: r'filter_tags', required: true, includeIfNull: false)
  final List<String> filterTags;

  /// If this activity is hidden for this user. For premium content where you want to show a preview
  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final bool? hidden;

  /// Unique identifier for the activity
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Tags for user interests
  @JsonKey(name: r'interest_tags', required: true, includeIfNull: false)
  final List<String> interestTags;

  @JsonKey(name: r'is_watched', required: false, includeIfNull: false)
  final bool? isWatched;

  /// Recent reactions to the activity
  @JsonKey(name: r'latest_reactions', required: true, includeIfNull: false)
  final List<FeedsReactionResponse> latestReactions;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final ActivityLocation? location;

  /// Users mentioned in the activity
  @JsonKey(name: r'mentioned_users', required: true, includeIfNull: false)
  final List<UserResponse> mentionedUsers;

  @JsonKey(name: r'moderation', required: false, includeIfNull: false)
  final ModerationV2Response? moderation;

  @JsonKey(name: r'notification_context', required: false, includeIfNull: false)
  final NotificationContext? notificationContext;

  /// Current user's bookmarks for this activity
  @JsonKey(name: r'own_bookmarks', required: true, includeIfNull: false)
  final List<BookmarkResponse> ownBookmarks;

  /// Current user's reactions to this activity
  @JsonKey(name: r'own_reactions', required: true, includeIfNull: false)
  final List<FeedsReactionResponse> ownReactions;

  @JsonKey(name: r'parent', required: false, includeIfNull: false)
  final ActivityResponse? parent;

  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final PollResponseData? poll;

  /// Popularity score of the activity
  @JsonKey(name: r'popularity', required: true, includeIfNull: false)
  final int popularity;

  /// Number of reactions to the activity
  @JsonKey(name: r'reaction_count', required: true, includeIfNull: false)
  final int reactionCount;

  /// Grouped reactions by type
  @JsonKey(name: r'reaction_groups', required: true, includeIfNull: false)
  final Map<String, ReactionGroupResponse> reactionGroups;

  /// Ranking score for this activity
  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final double score;

  /// Data for search indexing
  @JsonKey(name: r'search_data', required: true, includeIfNull: false)
  final Map<String, Object> searchData;

  /// Number of times the activity was shared
  @JsonKey(name: r'share_count', required: true, includeIfNull: false)
  final int shareCount;

  /// Text content of the activity
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  /// Type of activity
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// When the activity was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  /// Visibility setting for the activity
  @JsonKey(
    name: r'visibility',
    required: true,
    includeIfNull: false,
    unknownEnumValue: ActivityResponseVisibilityEnum.unknownDefaultOpenApi,
  )
  final ActivityResponseVisibilityEnum visibility;

  /// If visibility is 'tag', this is the tag name
  @JsonKey(name: r'visibility_tag', required: false, includeIfNull: false)
  final String? visibilityTag;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                bookmarkCount,
                commentCount,
                comments,
                createdAt,
                currentFeed,
                custom,
                deletedAt,
                editedAt,
                expiresAt,
                feeds,
                filterTags,
                hidden,
                id,
                interestTags,
                isWatched,
                latestReactions,
                location,
                mentionedUsers,
                moderation,
                notificationContext,
                ownBookmarks,
                ownReactions,
                parent,
                poll,
                popularity,
                reactionCount,
                reactionGroups,
                score,
                searchData,
                shareCount,
                text,
                type,
                updatedAt,
                user,
                visibility,
                visibilityTag,
              ],
              [
                other.attachments,
                other.bookmarkCount,
                other.commentCount,
                other.comments,
                other.createdAt,
                other.currentFeed,
                other.custom,
                other.deletedAt,
                other.editedAt,
                other.expiresAt,
                other.feeds,
                other.filterTags,
                other.hidden,
                other.id,
                other.interestTags,
                other.isWatched,
                other.latestReactions,
                other.location,
                other.mentionedUsers,
                other.moderation,
                other.notificationContext,
                other.ownBookmarks,
                other.ownReactions,
                other.parent,
                other.poll,
                other.popularity,
                other.reactionCount,
                other.reactionGroups,
                other.score,
                other.searchData,
                other.shareCount,
                other.text,
                other.type,
                other.updatedAt,
                other.user,
                other.visibility,
                other.visibilityTag,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        attachments,
        bookmarkCount,
        commentCount,
        comments,
        createdAt,
        currentFeed,
        custom,
        deletedAt,
        editedAt,
        expiresAt,
        feeds,
        filterTags,
        hidden,
        id,
        interestTags,
        isWatched,
        latestReactions,
        location,
        mentionedUsers,
        moderation,
        notificationContext,
        ownBookmarks,
        ownReactions,
        parent,
        poll,
        popularity,
        reactionCount,
        reactionGroups,
        score,
        searchData,
        shareCount,
        text,
        type,
        updatedAt,
        user,
        visibility,
        visibilityTag,
      ]);

  factory ActivityResponse.fromJson(Map<String, dynamic> json) =>
      _$ActivityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Visibility setting for the activity
enum ActivityResponseVisibilityEnum {
  /// Visibility setting for the activity
  @JsonValue(r'public')
  public(r'public'),

  /// Visibility setting for the activity
  @JsonValue(r'private')
  private(r'private'),

  /// Visibility setting for the activity
  @JsonValue(r'tag')
  tag(r'tag'),

  /// Visibility setting for the activity
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ActivityResponseVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
