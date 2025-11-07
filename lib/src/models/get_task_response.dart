//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/error_result.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_task_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetTaskResponse {
  /// Returns a new [GetTaskResponse] instance.
  GetTaskResponse({
    required this.createdAt,

    required this.duration,

    this.error,

    this.result,

    required this.status,

    required this.taskId,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final ErrorResult? error;

  /// Result produced by task after completion
  @JsonKey(name: r'result', required: false, includeIfNull: false)
  final Map<String, Object>? result;

  /// Current status of task
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  /// ID of task
  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetTaskResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, duration, error, result, status, taskId, updatedAt],
              [
                other.createdAt,
                other.duration,
                other.error,
                other.result,
                other.status,
                other.taskId,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        duration,
        error,
        result,
        status,
        taskId,
        updatedAt,
      ]);

  factory GetTaskResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTaskResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetTaskResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
