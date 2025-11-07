//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_mark_reviewed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationMarkReviewedEvent {
  /// Returns a new [ModerationMarkReviewedEvent] instance.
  ModerationMarkReviewedEvent({
    required this.createdAt,

    required this.custom,

    required this.item,

    this.message,

    this.receivedAt,

    this.type = 'moderation.mark_reviewed',
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'item', required: true, includeIfNull: false)
  final ReviewQueueItemResponse item;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(
    defaultValue: 'moderation.mark_reviewed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationMarkReviewedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, item, message, receivedAt, type],
              [
                other.createdAt,
                other.custom,
                other.item,
                other.message,
                other.receivedAt,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, custom, item, message, receivedAt, type]);

  factory ModerationMarkReviewedEvent.fromJson(Map<String, dynamic> json) =>
      _$ModerationMarkReviewedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationMarkReviewedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
