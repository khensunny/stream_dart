//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_feed_group_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateFeedGroupResponse {
  /// Returns a new [GetOrCreateFeedGroupResponse] instance.
  GetOrCreateFeedGroupResponse({
    required this.duration,

    required this.feedGroup,

    required this.wasCreated,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed_group', required: true, includeIfNull: false)
  final FeedGroupResponse feedGroup;

  /// Indicates whether the feed group was created (true) or already existed (false)
  @JsonKey(name: r'was_created', required: true, includeIfNull: false)
  final bool wasCreated;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateFeedGroupResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, feedGroup, wasCreated],
              [other.duration, other.feedGroup, other.wasCreated],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, feedGroup, wasCreated]);

  factory GetOrCreateFeedGroupResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateFeedGroupResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateFeedGroupResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
