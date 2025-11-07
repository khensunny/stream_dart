//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/thread_state_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_threads_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryThreadsResponse {
  /// Returns a new [QueryThreadsResponse] instance.
  QueryThreadsResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.threads,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// List of enriched thread states
  @JsonKey(name: r'threads', required: true, includeIfNull: false)
  final List<ThreadStateResponse> threads;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryThreadsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, threads],
              [other.duration, other.next, other.prev, other.threads],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, threads]);

  factory QueryThreadsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryThreadsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryThreadsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
