//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_group_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedGroupResponse {
  /// Returns a new [UpdateFeedGroupResponse] instance.
  UpdateFeedGroupResponse({required this.duration, required this.feedGroup});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed_group', required: true, includeIfNull: false)
  final FeedGroupResponse feedGroup;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedGroupResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, feedGroup], [other.duration, other.feedGroup]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feedGroup]);

  factory UpdateFeedGroupResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedGroupResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedGroupResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
