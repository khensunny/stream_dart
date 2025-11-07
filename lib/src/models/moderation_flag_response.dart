//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_payload.dart';
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_flag_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationFlagResponse {
  /// Returns a new [ModerationFlagResponse] instance.
  ModerationFlagResponse({
    required this.createdAt,

    this.custom,

    this.entityCreatorId,

    required this.entityId,

    required this.entityType,

    this.labels,

    this.moderationPayload,

    this.reason,

    required this.result,

    this.reviewQueueItem,

    this.reviewQueueItemId,

    required this.type,

    required this.updatedAt,

    this.user,

    required this.userId,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'entity_creator_id', required: false, includeIfNull: false)
  final String? entityCreatorId;

  @JsonKey(name: r'entity_id', required: true, includeIfNull: false)
  final String entityId;

  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  @JsonKey(name: r'labels', required: false, includeIfNull: false)
  final List<String>? labels;

  @JsonKey(name: r'moderation_payload', required: false, includeIfNull: false)
  final ModerationPayload? moderationPayload;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'result', required: true, includeIfNull: false)
  final List<Map<String, Object>> result;

  @JsonKey(name: r'review_queue_item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? reviewQueueItem;

  @JsonKey(name: r'review_queue_item_id', required: false, includeIfNull: false)
  final String? reviewQueueItemId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationFlagResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                entityCreatorId,
                entityId,
                entityType,
                labels,
                moderationPayload,
                reason,
                result,
                reviewQueueItem,
                reviewQueueItemId,
                type,
                updatedAt,
                user,
                userId,
              ],
              [
                other.createdAt,
                other.custom,
                other.entityCreatorId,
                other.entityId,
                other.entityType,
                other.labels,
                other.moderationPayload,
                other.reason,
                other.result,
                other.reviewQueueItem,
                other.reviewQueueItemId,
                other.type,
                other.updatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        entityCreatorId,
        entityId,
        entityType,
        labels,
        moderationPayload,
        reason,
        result,
        reviewQueueItem,
        reviewQueueItemId,
        type,
        updatedAt,
        user,
        userId,
      ]);

  factory ModerationFlagResponse.fromJson(Map<String, dynamic> json) =>
      _$ModerationFlagResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationFlagResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
