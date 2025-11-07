//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'export_channels_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExportChannelsResponse {
  /// Returns a new [ExportChannelsResponse] instance.
  ExportChannelsResponse({required this.duration, required this.taskId});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// ID of the task to export channels
  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExportChannelsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, taskId], [other.duration, other.taskId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, taskId]);

  factory ExportChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$ExportChannelsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExportChannelsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
