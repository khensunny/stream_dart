//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_members_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedMembersResponse {
  /// Returns a new [UpdateFeedMembersResponse] instance.
  UpdateFeedMembersResponse({
    required this.added,

    required this.duration,

    required this.removedIds,

    required this.updated,
  });

  @JsonKey(name: r'added', required: true, includeIfNull: false)
  final List<FeedMemberResponse> added;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'removed_ids', required: true, includeIfNull: false)
  final List<String> removedIds;

  @JsonKey(name: r'updated', required: true, includeIfNull: false)
  final List<FeedMemberResponse> updated;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedMembersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [added, duration, removedIds, updated],
              [other.added, other.duration, other.removedIds, other.updated],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([added, duration, removedIds, updated]);

  factory UpdateFeedMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedMembersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedMembersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
