//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_v2_response.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:stream_dart/src/models/replies_meta.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/reaction_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'threaded_comment_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadedCommentResponse {
  /// Returns a new [ThreadedCommentResponse] instance.
  ThreadedCommentResponse({
    this.attachments,

    required this.confidenceScore,

    this.controversyScore,

    required this.createdAt,

    this.custom,

    this.deletedAt,

    required this.downvoteCount,

    required this.id,

    this.latestReactions,

    required this.mentionedUsers,

    this.meta,

    this.moderation,

    required this.objectId,

    required this.objectType,

    required this.ownReactions,

    this.parentId,

    required this.reactionCount,

    this.reactionGroups,

    this.replies,

    required this.replyCount,

    required this.score,

    required this.status,

    this.text,

    required this.updatedAt,

    required this.upvoteCount,

    required this.user,
  });

  @JsonKey(name: r'attachments', required: false, includeIfNull: false)
  final List<Attachment>? attachments;

  @JsonKey(name: r'confidence_score', required: true, includeIfNull: false)
  final double confidenceScore;

  @JsonKey(name: r'controversy_score', required: false, includeIfNull: false)
  final double? controversyScore;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'downvote_count', required: true, includeIfNull: false)
  final int downvoteCount;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'latest_reactions', required: false, includeIfNull: false)
  final List<FeedsReactionResponse>? latestReactions;

  @JsonKey(name: r'mentioned_users', required: true, includeIfNull: false)
  final List<UserResponse> mentionedUsers;

  @JsonKey(name: r'meta', required: false, includeIfNull: false)
  final RepliesMeta? meta;

  @JsonKey(name: r'moderation', required: false, includeIfNull: false)
  final ModerationV2Response? moderation;

  @JsonKey(name: r'object_id', required: true, includeIfNull: false)
  final String objectId;

  @JsonKey(name: r'object_type', required: true, includeIfNull: false)
  final String objectType;

  @JsonKey(name: r'own_reactions', required: true, includeIfNull: false)
  final List<FeedsReactionResponse> ownReactions;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'reaction_count', required: true, includeIfNull: false)
  final int reactionCount;

  @JsonKey(name: r'reaction_groups', required: false, includeIfNull: false)
  final Map<String, ReactionGroupResponse>? reactionGroups;

  /// Slice of nested comments (may be empty).
  @JsonKey(name: r'replies', required: false, includeIfNull: false)
  final List<ThreadedCommentResponse>? replies;

  @JsonKey(name: r'reply_count', required: true, includeIfNull: false)
  final int replyCount;

  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final int score;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'upvote_count', required: true, includeIfNull: false)
  final int upvoteCount;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThreadedCommentResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                confidenceScore,
                controversyScore,
                createdAt,
                custom,
                deletedAt,
                downvoteCount,
                id,
                latestReactions,
                mentionedUsers,
                meta,
                moderation,
                objectId,
                objectType,
                ownReactions,
                parentId,
                reactionCount,
                reactionGroups,
                replies,
                replyCount,
                score,
                status,
                text,
                updatedAt,
                upvoteCount,
                user,
              ],
              [
                other.attachments,
                other.confidenceScore,
                other.controversyScore,
                other.createdAt,
                other.custom,
                other.deletedAt,
                other.downvoteCount,
                other.id,
                other.latestReactions,
                other.mentionedUsers,
                other.meta,
                other.moderation,
                other.objectId,
                other.objectType,
                other.ownReactions,
                other.parentId,
                other.reactionCount,
                other.reactionGroups,
                other.replies,
                other.replyCount,
                other.score,
                other.status,
                other.text,
                other.updatedAt,
                other.upvoteCount,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        attachments,
        confidenceScore,
        controversyScore,
        createdAt,
        custom,
        deletedAt,
        downvoteCount,
        id,
        latestReactions,
        mentionedUsers,
        meta,
        moderation,
        objectId,
        objectType,
        ownReactions,
        parentId,
        reactionCount,
        reactionGroups,
        replies,
        replyCount,
        score,
        status,
        text,
        updatedAt,
        upvoteCount,
        user,
      ]);

  factory ThreadedCommentResponse.fromJson(Map<String, dynamic> json) =>
      _$ThreadedCommentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadedCommentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
