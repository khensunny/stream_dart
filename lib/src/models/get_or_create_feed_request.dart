//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/pager_request.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/feed_input.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_feed_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateFeedRequest {
  /// Returns a new [GetOrCreateFeedRequest] instance.
  GetOrCreateFeedRequest({
    this.activitySelectorOptions,

    this.data,

    this.externalRanking,

    this.filter,

    this.followersPagination,

    this.followingPagination,

    this.interestWeights,

    this.limit,

    this.memberPagination,

    this.next,

    this.prev,

    this.user,

    this.userId,

    this.view,

    this.watch,
  });

  @JsonKey(
    name: r'activity_selector_options',
    required: false,
    includeIfNull: false,
  )
  final Map<String, Object>? activitySelectorOptions;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final FeedInput? data;

  @JsonKey(name: r'external_ranking', required: false, includeIfNull: false)
  final Map<String, Object>? externalRanking;

  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  @JsonKey(name: r'followers_pagination', required: false, includeIfNull: false)
  final PagerRequest? followersPagination;

  @JsonKey(name: r'following_pagination', required: false, includeIfNull: false)
  final PagerRequest? followingPagination;

  @JsonKey(name: r'interest_weights', required: false, includeIfNull: false)
  final Map<String, double>? interestWeights;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'member_pagination', required: false, includeIfNull: false)
  final PagerRequest? memberPagination;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(name: r'view', required: false, includeIfNull: false)
  final String? view;

  @JsonKey(name: r'watch', required: false, includeIfNull: false)
  final bool? watch;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateFeedRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activitySelectorOptions,
                data,
                externalRanking,
                filter,
                followersPagination,
                followingPagination,
                interestWeights,
                limit,
                memberPagination,
                next,
                prev,
                user,
                userId,
                view,
                watch,
              ],
              [
                other.activitySelectorOptions,
                other.data,
                other.externalRanking,
                other.filter,
                other.followersPagination,
                other.followingPagination,
                other.interestWeights,
                other.limit,
                other.memberPagination,
                other.next,
                other.prev,
                other.user,
                other.userId,
                other.view,
                other.watch,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activitySelectorOptions,
        data,
        externalRanking,
        filter,
        followersPagination,
        followingPagination,
        interestWeights,
        limit,
        memberPagination,
        next,
        prev,
        user,
        userId,
        view,
        watch,
      ]);

  factory GetOrCreateFeedRequest.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateFeedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateFeedRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
