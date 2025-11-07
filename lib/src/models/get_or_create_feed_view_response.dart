//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_view_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_feed_view_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateFeedViewResponse {
  /// Returns a new [GetOrCreateFeedViewResponse] instance.
  GetOrCreateFeedViewResponse({
    required this.duration,

    required this.feedView,

    required this.wasCreated,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed_view', required: true, includeIfNull: false)
  final FeedViewResponse feedView;

  /// Indicates whether the feed view was newly created (true) or already existed (false)
  @JsonKey(name: r'was_created', required: true, includeIfNull: false)
  final bool wasCreated;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateFeedViewResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, feedView, wasCreated],
              [other.duration, other.feedView, other.wasCreated],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, feedView, wasCreated]);

  factory GetOrCreateFeedViewResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateFeedViewResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateFeedViewResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
