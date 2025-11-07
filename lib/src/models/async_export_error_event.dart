//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'async_export_error_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AsyncExportErrorEvent {
  /// Returns a new [AsyncExportErrorEvent] instance.
  AsyncExportErrorEvent({
    required this.createdAt,

    required this.custom,

    required this.error,

    required this.finishedAt,

    this.receivedAt,

    required this.startedAt,

    required this.taskId,

    this.type = 'export.channels.error',
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @JsonKey(name: r'finished_at', required: true, includeIfNull: false)
  final num finishedAt;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(name: r'started_at', required: true, includeIfNull: false)
  final num startedAt;

  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  @JsonKey(
    defaultValue: 'export.channels.error',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AsyncExportErrorEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                error,
                finishedAt,
                receivedAt,
                startedAt,
                taskId,
                type,
              ],
              [
                other.createdAt,
                other.custom,
                other.error,
                other.finishedAt,
                other.receivedAt,
                other.startedAt,
                other.taskId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        error,
        finishedAt,
        receivedAt,
        startedAt,
        taskId,
        type,
      ]);

  factory AsyncExportErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$AsyncExportErrorEventFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncExportErrorEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
