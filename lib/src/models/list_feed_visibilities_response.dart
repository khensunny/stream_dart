//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_visibility_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_feed_visibilities_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListFeedVisibilitiesResponse {
  /// Returns a new [ListFeedVisibilitiesResponse] instance.
  ListFeedVisibilitiesResponse({
    required this.duration,

    required this.feedVisibilities,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Map of feed visibility configurations by name
  @JsonKey(name: r'feed_visibilities', required: true, includeIfNull: false)
  final Map<String, FeedVisibilityResponse> feedVisibilities;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListFeedVisibilitiesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, feedVisibilities],
              [other.duration, other.feedVisibilities],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feedVisibilities]);

  factory ListFeedVisibilitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListFeedVisibilitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListFeedVisibilitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
