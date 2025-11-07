//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedResponse {
  /// Returns a new [UpdateFeedResponse] instance.
  UpdateFeedResponse({required this.duration, required this.feed});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final FeedResponse feed;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, feed], [other.duration, other.feed]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feed]);

  factory UpdateFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
