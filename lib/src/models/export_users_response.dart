//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'export_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExportUsersResponse {
  /// Returns a new [ExportUsersResponse] instance.
  ExportUsersResponse({required this.duration, required this.taskId});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExportUsersResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, taskId], [other.duration, other.taskId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, taskId]);

  factory ExportUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$ExportUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExportUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
