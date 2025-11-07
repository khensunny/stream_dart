//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_polls_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryPollsResponse {
  /// Returns a new [QueryPollsResponse] instance.
  QueryPollsResponse({
    required this.duration,

    this.next,

    required this.polls,

    this.prev,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Polls data returned by the query
  @JsonKey(name: r'polls', required: true, includeIfNull: false)
  final List<PollResponseData> polls;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryPollsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, polls, prev],
              [other.duration, other.next, other.polls, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, next, polls, prev]);

  factory QueryPollsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryPollsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryPollsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
