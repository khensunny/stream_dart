//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_follows_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFollowsResponse {
  /// Returns a new [QueryFollowsResponse] instance.
  QueryFollowsResponse({
    required this.duration,

    required this.follows,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of follow relationships matching the query
  @JsonKey(name: r'follows', required: true, includeIfNull: false)
  final List<FollowResponse> follows;

  /// Cursor for next page
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Cursor for previous page
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFollowsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, follows, next, prev],
              [other.duration, other.follows, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, follows, next, prev]);

  factory QueryFollowsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryFollowsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFollowsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
