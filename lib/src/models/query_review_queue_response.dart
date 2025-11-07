//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_action_config.dart';
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_review_queue_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryReviewQueueResponse {
  /// Returns a new [QueryReviewQueueResponse] instance.
  QueryReviewQueueResponse({
    required this.actionConfig,

    required this.duration,

    required this.items,

    this.next,

    this.prev,

    required this.stats,
  });

  /// Configuration for moderation actions
  @JsonKey(name: r'action_config', required: true, includeIfNull: false)
  final Map<String, List<ModerationActionConfig>> actionConfig;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of review queue items
  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<ReviewQueueItemResponse> items;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Statistics about the review queue
  @JsonKey(name: r'stats', required: true, includeIfNull: false)
  final Map<String, Object> stats;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryReviewQueueResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [actionConfig, duration, items, next, prev, stats],
              [
                other.actionConfig,
                other.duration,
                other.items,
                other.next,
                other.prev,
                other.stats,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([actionConfig, duration, items, next, prev, stats]);

  factory QueryReviewQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryReviewQueueResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryReviewQueueResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
