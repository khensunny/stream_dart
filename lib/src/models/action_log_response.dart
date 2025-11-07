//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_log_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionLogResponse {
  /// Returns a new [ActionLogResponse] instance.
  ActionLogResponse({
    required this.aiProviders,

    required this.createdAt,

    required this.custom,

    required this.id,

    required this.reason,

    this.reviewQueueItem,

    this.targetUser,

    required this.targetUserId,

    required this.type,

    this.user,

    required this.userId,
  });

  @JsonKey(name: r'ai_providers', required: true, includeIfNull: false)
  final List<String> aiProviders;

  /// Timestamp when the action was taken
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Additional metadata about the action
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Unique identifier of the action log
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Reason for the moderation action
  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  @JsonKey(name: r'review_queue_item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? reviewQueueItem;

  @JsonKey(name: r'target_user', required: false, includeIfNull: false)
  final UserResponse? targetUser;

  /// ID of the user who was the target of the action
  @JsonKey(name: r'target_user_id', required: true, includeIfNull: false)
  final String targetUserId;

  /// Type of moderation action
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  /// ID of the user who performed the action
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActionLogResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                aiProviders,
                createdAt,
                custom,
                id,
                reason,
                reviewQueueItem,
                targetUser,
                targetUserId,
                type,
                user,
                userId,
              ],
              [
                other.aiProviders,
                other.createdAt,
                other.custom,
                other.id,
                other.reason,
                other.reviewQueueItem,
                other.targetUser,
                other.targetUserId,
                other.type,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        aiProviders,
        createdAt,
        custom,
        id,
        reason,
        reviewQueueItem,
        targetUser,
        targetUserId,
        type,
        user,
        userId,
      ]);

  factory ActionLogResponse.fromJson(Map<String, dynamic> json) =>
      _$ActionLogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActionLogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
