//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_view_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_view_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedViewResponse {
  /// Returns a new [UpdateFeedViewResponse] instance.
  UpdateFeedViewResponse({required this.duration, required this.feedView});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed_view', required: true, includeIfNull: false)
  final FeedViewResponse feedView;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedViewResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, feedView], [other.duration, other.feedView]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feedView]);

  factory UpdateFeedViewResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedViewResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedViewResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
