//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_v2_response.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/reaction_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'comment_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentResponse {
  /// Returns a new [CommentResponse] instance.
  CommentResponse({
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

    this.moderation,

    required this.objectId,

    required this.objectType,

    required this.ownReactions,

    this.parentId,

    required this.reactionCount,

    this.reactionGroups,

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

  /// Confidence score of the comment
  @JsonKey(name: r'confidence_score', required: true, includeIfNull: false)
  final double confidenceScore;

  /// Controversy score of the comment
  @JsonKey(name: r'controversy_score', required: false, includeIfNull: false)
  final double? controversyScore;

  /// When the comment was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the comment
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// When the comment was deleted
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  /// Number of downvotes for this comment
  @JsonKey(name: r'downvote_count', required: true, includeIfNull: false)
  final int downvoteCount;

  /// Unique identifier for the comment
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Recent reactions to the comment
  @JsonKey(name: r'latest_reactions', required: false, includeIfNull: false)
  final List<FeedsReactionResponse>? latestReactions;

  /// Users mentioned in the comment
  @JsonKey(name: r'mentioned_users', required: true, includeIfNull: false)
  final List<UserResponse> mentionedUsers;

  @JsonKey(name: r'moderation', required: false, includeIfNull: false)
  final ModerationV2Response? moderation;

  /// ID of the object this comment is associated with
  @JsonKey(name: r'object_id', required: true, includeIfNull: false)
  final String objectId;

  /// Type of the object this comment is associated with
  @JsonKey(name: r'object_type', required: true, includeIfNull: false)
  final String objectType;

  /// Current user's reactions to this activity
  @JsonKey(name: r'own_reactions', required: true, includeIfNull: false)
  final List<FeedsReactionResponse> ownReactions;

  /// ID of parent comment for nested replies
  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  /// Number of reactions to this comment
  @JsonKey(name: r'reaction_count', required: true, includeIfNull: false)
  final int reactionCount;

  /// Grouped reactions by type
  @JsonKey(name: r'reaction_groups', required: false, includeIfNull: false)
  final Map<String, ReactionGroupResponse>? reactionGroups;

  /// Number of replies to this comment
  @JsonKey(name: r'reply_count', required: true, includeIfNull: false)
  final int replyCount;

  /// Score of the comment based on reactions
  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final int score;

  /// Status of the comment (e.g., active, deleted)
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  /// Text content of the comment
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  /// When the comment was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  /// Number of upvotes for this comment
  @JsonKey(name: r'upvote_count', required: true, includeIfNull: false)
  final int upvoteCount;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CommentResponse &&
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
                moderation,
                objectId,
                objectType,
                ownReactions,
                parentId,
                reactionCount,
                reactionGroups,
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
                other.moderation,
                other.objectId,
                other.objectType,
                other.ownReactions,
                other.parentId,
                other.reactionCount,
                other.reactionGroups,
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
        moderation,
        objectId,
        objectType,
        ownReactions,
        parentId,
        reactionCount,
        reactionGroups,
        replyCount,
        score,
        status,
        text,
        updatedAt,
        upvoteCount,
        user,
      ]);

  factory CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
