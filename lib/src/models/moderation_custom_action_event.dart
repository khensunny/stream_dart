//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_custom_action_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationCustomActionEvent {
  /// Returns a new [ModerationCustomActionEvent] instance.
  ModerationCustomActionEvent({
    required this.actionId,

    this.actionOptions,

    required this.createdAt,

    required this.custom,

    this.message,

    this.receivedAt,

    required this.reviewQueueItem,

    this.type = 'moderation.custom_action',
  });

  /// The ID of the custom action that was executed
  @JsonKey(name: r'action_id', required: true, includeIfNull: false)
  final String actionId;

  /// Additional options passed to the custom action
  @JsonKey(name: r'action_options', required: false, includeIfNull: false)
  final Map<String, Object>? actionOptions;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(name: r'review_queue_item', required: true, includeIfNull: false)
  final ReviewQueueItemResponse reviewQueueItem;

  @JsonKey(
    defaultValue: 'moderation.custom_action',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationCustomActionEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                actionId,
                actionOptions,
                createdAt,
                custom,
                message,
                receivedAt,
                reviewQueueItem,
                type,
              ],
              [
                other.actionId,
                other.actionOptions,
                other.createdAt,
                other.custom,
                other.message,
                other.receivedAt,
                other.reviewQueueItem,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        actionId,
        actionOptions,
        createdAt,
        custom,
        message,
        receivedAt,
        reviewQueueItem,
        type,
      ]);

  factory ModerationCustomActionEvent.fromJson(Map<String, dynamic> json) =>
      _$ModerationCustomActionEventFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationCustomActionEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
