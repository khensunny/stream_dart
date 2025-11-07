//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/action_log_response.dart';
import 'package:stream_dart/src/models/moderation_flag_response.dart';
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'review_queue_item_new_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewQueueItemNewEvent {
  /// Returns a new [ReviewQueueItemNewEvent] instance.
  ReviewQueueItemNewEvent({
    this.action,

    required this.createdAt,

    required this.custom,

    this.flags,

    this.receivedAt,

    this.reviewQueueItem,

    this.type = 'review_queue_item.new',
  });

  @JsonKey(name: r'action', required: false, includeIfNull: false)
  final ActionLogResponse? action;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// The flags associated with this review queue item
  @JsonKey(name: r'flags', required: false, includeIfNull: false)
  final List<ModerationFlagResponse>? flags;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(name: r'review_queue_item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? reviewQueueItem;

  @JsonKey(
    defaultValue: 'review_queue_item.new',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReviewQueueItemNewEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                createdAt,
                custom,
                flags,
                receivedAt,
                reviewQueueItem,
                type,
              ],
              [
                other.action,
                other.createdAt,
                other.custom,
                other.flags,
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
        action,
        createdAt,
        custom,
        flags,
        receivedAt,
        reviewQueueItem,
        type,
      ]);

  factory ReviewQueueItemNewEvent.fromJson(Map<String, dynamic> json) =>
      _$ReviewQueueItemNewEventFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewQueueItemNewEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
