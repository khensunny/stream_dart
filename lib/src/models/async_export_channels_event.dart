//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'async_export_channels_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AsyncExportChannelsEvent {
  /// Returns a new [AsyncExportChannelsEvent] instance.
  AsyncExportChannelsEvent({
    required this.createdAt,

    required this.custom,

    required this.finishedAt,

    this.receivedAt,

    required this.startedAt,

    required this.taskId,

    this.type = 'export.channels.success',

    required this.url,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'finished_at', required: true, includeIfNull: false)
  final num finishedAt;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(name: r'started_at', required: true, includeIfNull: false)
  final num startedAt;

  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  @JsonKey(
    defaultValue: 'export.channels.success',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AsyncExportChannelsEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                finishedAt,
                receivedAt,
                startedAt,
                taskId,
                type,
                url,
              ],
              [
                other.createdAt,
                other.custom,
                other.finishedAt,
                other.receivedAt,
                other.startedAt,
                other.taskId,
                other.type,
                other.url,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        finishedAt,
        receivedAt,
        startedAt,
        taskId,
        type,
        url,
      ]);

  factory AsyncExportChannelsEvent.fromJson(Map<String, dynamic> json) =>
      _$AsyncExportChannelsEventFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncExportChannelsEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
