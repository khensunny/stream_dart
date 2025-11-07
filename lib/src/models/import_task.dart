//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/import_task_history.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'import_task.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImportTask {
  /// Returns a new [ImportTask] instance.
  ImportTask({
    required this.createdAt,

    required this.history,

    required this.id,

    required this.mode,

    required this.path,

    this.size,

    required this.state,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'history', required: true, includeIfNull: false)
  final List<ImportTaskHistory> history;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'path', required: true, includeIfNull: false)
  final String path;

  @JsonKey(name: r'size', required: false, includeIfNull: false)
  final int? size;

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final String state;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImportTask &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, history, id, mode, path, size, state, updatedAt],
              [
                other.createdAt,
                other.history,
                other.id,
                other.mode,
                other.path,
                other.size,
                other.state,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        history,
        id,
        mode,
        path,
        size,
        state,
        updatedAt,
      ]);

  factory ImportTask.fromJson(Map<String, dynamic> json) =>
      _$ImportTaskFromJson(json);

  Map<String, dynamic> toJson() => _$ImportTaskToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
