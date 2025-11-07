//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bulk_image_moderation_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkImageModerationResponse {
  /// Returns a new [BulkImageModerationResponse] instance.
  BulkImageModerationResponse({required this.duration, required this.taskId});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// ID of the task for processing the bulk image moderation
  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BulkImageModerationResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, taskId], [other.duration, other.taskId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, taskId]);

  factory BulkImageModerationResponse.fromJson(Map<String, dynamic> json) =>
      _$BulkImageModerationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BulkImageModerationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
