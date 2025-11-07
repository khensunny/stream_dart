//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/action_log_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_moderation_logs_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryModerationLogsResponse {
  /// Returns a new [QueryModerationLogsResponse] instance.
  QueryModerationLogsResponse({
    required this.duration,

    required this.logs,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of moderation action logs
  @JsonKey(name: r'logs', required: true, includeIfNull: false)
  final List<ActionLogResponse> logs;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryModerationLogsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, logs, next, prev],
              [other.duration, other.logs, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, logs, next, prev]);

  factory QueryModerationLogsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryModerationLogsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryModerationLogsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
