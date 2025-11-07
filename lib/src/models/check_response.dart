//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckResponse {
  /// Returns a new [CheckResponse] instance.
  CheckResponse({
    required this.duration,

    this.item,

    required this.recommendedAction,

    required this.status,

    this.taskId,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? item;

  /// Suggested action based on moderation results
  @JsonKey(name: r'recommended_action', required: true, includeIfNull: false)
  final String recommendedAction;

  /// Status of the moderation check (completed or pending)
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  /// ID of the running moderation task
  @JsonKey(name: r'task_id', required: false, includeIfNull: false)
  final String? taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, item, recommendedAction, status, taskId],
              [
                other.duration,
                other.item,
                other.recommendedAction,
                other.status,
                other.taskId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, item, recommendedAction, status, taskId]);

  factory CheckResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
