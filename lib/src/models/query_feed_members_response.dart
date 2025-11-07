//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feed_members_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedMembersResponse {
  /// Returns a new [QueryFeedMembersResponse] instance.
  QueryFeedMembersResponse({
    required this.duration,

    required this.members,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of feed members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<FeedMemberResponse> members;

  /// Cursor for next page
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Cursor for previous page
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedMembersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, members, next, prev],
              [other.duration, other.members, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, members, next, prev]);

  factory QueryFeedMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryFeedMembersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFeedMembersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
