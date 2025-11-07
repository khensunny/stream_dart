//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_feed_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteFeedResponse {
  /// Returns a new [DeleteFeedResponse] instance.
  DeleteFeedResponse({required this.duration, required this.taskId});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// The ID of the async task that will handle feed cleanup and hard deletion
  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteFeedResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, taskId], [other.duration, other.taskId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, taskId]);

  factory DeleteFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
