//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feeds_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedsResponse {
  /// Returns a new [QueryFeedsResponse] instance.
  QueryFeedsResponse({
    required this.duration,

    required this.feeds,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of feeds matching the query
  @JsonKey(name: r'feeds', required: true, includeIfNull: false)
  final List<FeedResponse> feeds;

  /// Cursor for next page
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Cursor for previous page
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, feeds, next, prev],
              [other.duration, other.feeds, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feeds, next, prev]);

  factory QueryFeedsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryFeedsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFeedsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
