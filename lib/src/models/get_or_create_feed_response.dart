//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/notification_status_response.dart';
import 'package:stream_dart/src/models/aggregated_activity_response.dart';
import 'package:stream_dart/src/models/pager_response.dart';
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:stream_dart/src/models/activity_pin_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_feed_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateFeedResponse {
  /// Returns a new [GetOrCreateFeedResponse] instance.
  GetOrCreateFeedResponse({
    required this.activities,

    required this.aggregatedActivities,

    required this.created,

    required this.duration,

    required this.feed,

    required this.followers,

    this.followersPagination,

    required this.following,

    this.followingPagination,

    this.memberPagination,

    required this.members,

    this.next,

    this.notificationStatus,

    required this.pinnedActivities,

    this.prev,
  });

  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<ActivityResponse> activities;

  @JsonKey(name: r'aggregated_activities', required: true, includeIfNull: false)
  final List<AggregatedActivityResponse> aggregatedActivities;

  @JsonKey(name: r'created', required: true, includeIfNull: false)
  final bool created;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final FeedResponse feed;

  @JsonKey(name: r'followers', required: true, includeIfNull: false)
  final List<FollowResponse> followers;

  @JsonKey(name: r'followers_pagination', required: false, includeIfNull: false)
  final PagerResponse? followersPagination;

  @JsonKey(name: r'following', required: true, includeIfNull: false)
  final List<FollowResponse> following;

  @JsonKey(name: r'following_pagination', required: false, includeIfNull: false)
  final PagerResponse? followingPagination;

  @JsonKey(name: r'member_pagination', required: false, includeIfNull: false)
  final PagerResponse? memberPagination;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<FeedMemberResponse> members;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'notification_status', required: false, includeIfNull: false)
  final NotificationStatusResponse? notificationStatus;

  @JsonKey(name: r'pinned_activities', required: true, includeIfNull: false)
  final List<ActivityPinResponse> pinnedActivities;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateFeedResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activities,
                aggregatedActivities,
                created,
                duration,
                feed,
                followers,
                followersPagination,
                following,
                followingPagination,
                memberPagination,
                members,
                next,
                notificationStatus,
                pinnedActivities,
                prev,
              ],
              [
                other.activities,
                other.aggregatedActivities,
                other.created,
                other.duration,
                other.feed,
                other.followers,
                other.followersPagination,
                other.following,
                other.followingPagination,
                other.memberPagination,
                other.members,
                other.next,
                other.notificationStatus,
                other.pinnedActivities,
                other.prev,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activities,
        aggregatedActivities,
        created,
        duration,
        feed,
        followers,
        followersPagination,
        following,
        followingPagination,
        memberPagination,
        members,
        next,
        notificationStatus,
        pinnedActivities,
        prev,
      ]);

  factory GetOrCreateFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
