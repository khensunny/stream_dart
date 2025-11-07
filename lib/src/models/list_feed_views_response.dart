//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_view_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_feed_views_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListFeedViewsResponse {
  /// Returns a new [ListFeedViewsResponse] instance.
  ListFeedViewsResponse({required this.duration, required this.views});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Map of feed view ID to feed view
  @JsonKey(name: r'views', required: true, includeIfNull: false)
  final Map<String, FeedViewResponse> views;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListFeedViewsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, views], [other.duration, other.views]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, views]);

  factory ListFeedViewsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListFeedViewsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListFeedViewsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
