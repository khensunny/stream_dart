//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'export_feed_user_data_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExportFeedUserDataResponse {
  /// Returns a new [ExportFeedUserDataResponse] instance.
  ExportFeedUserDataResponse({required this.duration, required this.taskId});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// The task ID for the export task
  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExportFeedUserDataResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, taskId], [other.duration, other.taskId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, taskId]);

  factory ExportFeedUserDataResponse.fromJson(Map<String, dynamic> json) =>
      _$ExportFeedUserDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExportFeedUserDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
