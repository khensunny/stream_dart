//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/import_task.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_imports_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListImportsResponse {
  /// Returns a new [ListImportsResponse] instance.
  ListImportsResponse({required this.duration, required this.importTasks});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'import_tasks', required: true, includeIfNull: false)
  final List<ImportTask> importTasks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListImportsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, importTasks],
              [other.duration, other.importTasks],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, importTasks]);

  factory ListImportsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListImportsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListImportsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
