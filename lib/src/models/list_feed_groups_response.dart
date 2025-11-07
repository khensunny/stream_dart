//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_feed_groups_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListFeedGroupsResponse {
  /// Returns a new [ListFeedGroupsResponse] instance.
  ListFeedGroupsResponse({required this.duration, required this.groups});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'groups', required: true, includeIfNull: false)
  final Map<String, FeedGroupResponse> groups;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListFeedGroupsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, groups], [other.duration, other.groups]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, groups]);

  factory ListFeedGroupsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListFeedGroupsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListFeedGroupsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
