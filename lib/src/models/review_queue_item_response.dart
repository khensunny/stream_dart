//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/action_log_response.dart';
import 'package:stream_dart/src/models/moderation_flag_response.dart';
import 'package:stream_dart/src/models/moderation_payload.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/reaction.dart';
import 'package:stream_dart/src/models/entity_creator_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/enriched_activity.dart';
import 'package:stream_dart/src/models/ban.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'review_queue_item_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewQueueItemResponse {
  /// Returns a new [ReviewQueueItemResponse] instance.
  ReviewQueueItemResponse({
    required this.actions,

    this.activity,

    required this.aiTextSeverity,

    this.assignedTo,

    required this.bans,

    this.call,

    this.completedAt,

    this.configKey,

    required this.createdAt,

    this.entityCreator,

    this.entityCreatorId,

    required this.entityId,

    required this.entityType,

    this.feedsV2Activity,

    this.feedsV2Reaction,

    required this.flags,

    required this.flagsCount,

    required this.id,

    required this.languages,

    required this.latestModeratorAction,

    this.message,

    this.moderationPayload,

    this.reaction,

    required this.recommendedAction,

    this.reviewedAt,

    required this.reviewedBy,

    required this.severity,

    required this.status,

    this.teams,

    required this.updatedAt,
  });

  /// Moderation actions taken
  @JsonKey(name: r'actions', required: true, includeIfNull: false)
  final List<ActionLogResponse> actions;

  @JsonKey(name: r'activity', required: false, includeIfNull: false)
  final EnrichedActivity? activity;

  /// AI-determined text severity
  @JsonKey(name: r'ai_text_severity', required: true, includeIfNull: false)
  final String aiTextSeverity;

  @JsonKey(name: r'assigned_to', required: false, includeIfNull: false)
  final UserResponse? assignedTo;

  /// Associated ban records
  @JsonKey(name: r'bans', required: true, includeIfNull: false)
  final List<Ban> bans;

  @JsonKey(name: r'call', required: false, includeIfNull: false)
  final CallResponse? call;

  /// When the review was completed
  @JsonKey(name: r'completed_at', required: false, includeIfNull: false)
  final num? completedAt;

  @JsonKey(name: r'config_key', required: false, includeIfNull: false)
  final String? configKey;

  /// When the item was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'entity_creator', required: false, includeIfNull: false)
  final EntityCreatorResponse? entityCreator;

  /// ID of who created the entity
  @JsonKey(name: r'entity_creator_id', required: false, includeIfNull: false)
  final String? entityCreatorId;

  /// ID of the entity being reviewed
  @JsonKey(name: r'entity_id', required: true, includeIfNull: false)
  final String entityId;

  /// Type of entity being reviewed
  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  @JsonKey(name: r'feeds_v2_activity', required: false, includeIfNull: false)
  final EnrichedActivity? feedsV2Activity;

  @JsonKey(name: r'feeds_v2_reaction', required: false, includeIfNull: false)
  final Reaction? feedsV2Reaction;

  /// Associated flag records
  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<ModerationFlagResponse> flags;

  @JsonKey(name: r'flags_count', required: true, includeIfNull: false)
  final int flagsCount;

  /// Unique identifier of the review queue item
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Detected languages in the content
  @JsonKey(name: r'languages', required: true, includeIfNull: false)
  final List<String> languages;

  @JsonKey(
    name: r'latest_moderator_action',
    required: true,
    includeIfNull: false,
  )
  final String latestModeratorAction;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'moderation_payload', required: false, includeIfNull: false)
  final ModerationPayload? moderationPayload;

  @JsonKey(name: r'reaction', required: false, includeIfNull: false)
  final Reaction? reaction;

  /// Suggested moderation action
  @JsonKey(name: r'recommended_action', required: true, includeIfNull: false)
  final String recommendedAction;

  /// When the item was reviewed
  @JsonKey(name: r'reviewed_at', required: false, includeIfNull: false)
  final num? reviewedAt;

  /// ID of the moderator who reviewed the item
  @JsonKey(name: r'reviewed_by', required: true, includeIfNull: false)
  final String reviewedBy;

  /// Severity level of the content
  @JsonKey(name: r'severity', required: true, includeIfNull: false)
  final int severity;

  /// Current status of the review
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  /// Teams associated with this item
  @JsonKey(name: r'teams', required: false, includeIfNull: false)
  final List<String>? teams;

  /// When the item was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReviewQueueItemResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                actions,
                activity,
                aiTextSeverity,
                assignedTo,
                bans,
                call,
                completedAt,
                configKey,
                createdAt,
                entityCreator,
                entityCreatorId,
                entityId,
                entityType,
                feedsV2Activity,
                feedsV2Reaction,
                flags,
                flagsCount,
                id,
                languages,
                latestModeratorAction,
                message,
                moderationPayload,
                reaction,
                recommendedAction,
                reviewedAt,
                reviewedBy,
                severity,
                status,
                teams,
                updatedAt,
              ],
              [
                other.actions,
                other.activity,
                other.aiTextSeverity,
                other.assignedTo,
                other.bans,
                other.call,
                other.completedAt,
                other.configKey,
                other.createdAt,
                other.entityCreator,
                other.entityCreatorId,
                other.entityId,
                other.entityType,
                other.feedsV2Activity,
                other.feedsV2Reaction,
                other.flags,
                other.flagsCount,
                other.id,
                other.languages,
                other.latestModeratorAction,
                other.message,
                other.moderationPayload,
                other.reaction,
                other.recommendedAction,
                other.reviewedAt,
                other.reviewedBy,
                other.severity,
                other.status,
                other.teams,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        actions,
        activity,
        aiTextSeverity,
        assignedTo,
        bans,
        call,
        completedAt,
        configKey,
        createdAt,
        entityCreator,
        entityCreatorId,
        entityId,
        entityType,
        feedsV2Activity,
        feedsV2Reaction,
        flags,
        flagsCount,
        id,
        languages,
        latestModeratorAction,
        message,
        moderationPayload,
        reaction,
        recommendedAction,
        reviewedAt,
        reviewedBy,
        severity,
        status,
        teams,
        updatedAt,
      ]);

  factory ReviewQueueItemResponse.fromJson(Map<String, dynamic> json) =>
      _$ReviewQueueItemResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewQueueItemResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
