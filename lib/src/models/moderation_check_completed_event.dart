//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_check_completed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationCheckCompletedEvent {
  /// Returns a new [ModerationCheckCompletedEvent] instance.
  ModerationCheckCompletedEvent({
    required this.createdAt,

    required this.custom,

    required this.entityId,

    required this.entityType,

    this.receivedAt,

    required this.recommendedAction,

    required this.reviewQueueItemId,

    this.type = 'moderation_check.completed',
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// The ID of entity which was moderated
  @JsonKey(name: r'entity_id', required: true, includeIfNull: false)
  final String entityId;

  /// The type of the entity which was moderated
  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The recommended action
  @JsonKey(name: r'recommended_action', required: true, includeIfNull: false)
  final String recommendedAction;

  /// The review queue item ID
  @JsonKey(name: r'review_queue_item_id', required: true, includeIfNull: false)
  final String reviewQueueItemId;

  @JsonKey(
    defaultValue: 'moderation_check.completed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationCheckCompletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                entityId,
                entityType,
                receivedAt,
                recommendedAction,
                reviewQueueItemId,
                type,
              ],
              [
                other.createdAt,
                other.custom,
                other.entityId,
                other.entityType,
                other.receivedAt,
                other.recommendedAction,
                other.reviewQueueItemId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        entityId,
        entityType,
        receivedAt,
        recommendedAction,
        reviewQueueItemId,
        type,
      ]);

  factory ModerationCheckCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$ModerationCheckCompletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationCheckCompletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
