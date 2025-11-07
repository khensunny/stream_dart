//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_visibility_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_visibility_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedVisibilityResponse {
  /// Returns a new [UpdateFeedVisibilityResponse] instance.
  UpdateFeedVisibilityResponse({
    required this.duration,

    required this.feedVisibility,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed_visibility', required: true, includeIfNull: false)
  final FeedVisibilityResponse feedVisibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedVisibilityResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, feedVisibility],
              [other.duration, other.feedVisibility],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feedVisibility]);

  factory UpdateFeedVisibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedVisibilityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedVisibilityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
