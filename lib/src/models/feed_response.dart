//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:stream_dart/src/models/feed_own_capability.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedResponse {
  /// Returns a new [FeedResponse] instance.
  FeedResponse({
    required this.createdAt,

    required this.createdBy,

    this.custom,

    this.deletedAt,

    required this.description,

    required this.feed,

    this.filterTags,

    required this.followerCount,

    required this.followingCount,

    required this.groupId,

    required this.id,

    required this.memberCount,

    required this.name,

    this.ownCapabilities,

    this.ownFollows,

    this.ownMembership,

    required this.pinCount,

    required this.updatedAt,

    this.visibility,
  });

  /// When the feed was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: true, includeIfNull: false)
  final UserResponse createdBy;

  /// Custom data for the feed
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// When the feed was deleted
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  /// Description of the feed
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Fully qualified feed ID (group_id:id)
  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final String feed;

  /// Tags used for filtering feeds
  @JsonKey(name: r'filter_tags', required: false, includeIfNull: false)
  final List<String>? filterTags;

  /// Number of followers of this feed
  @JsonKey(name: r'follower_count', required: true, includeIfNull: false)
  final int followerCount;

  /// Number of feeds this feed follows
  @JsonKey(name: r'following_count', required: true, includeIfNull: false)
  final int followingCount;

  /// Group this feed belongs to
  @JsonKey(name: r'group_id', required: true, includeIfNull: false)
  final String groupId;

  /// Unique identifier for the feed
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Number of members in this feed
  @JsonKey(name: r'member_count', required: true, includeIfNull: false)
  final int memberCount;

  /// Name of the feed
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Capabilities the current user has for this feed
  @JsonKey(name: r'own_capabilities', required: false, includeIfNull: false)
  final List<FeedOwnCapability>? ownCapabilities;

  /// Follow relationships where the current user's feeds are following this feed
  @JsonKey(name: r'own_follows', required: false, includeIfNull: false)
  final List<FollowResponse>? ownFollows;

  @JsonKey(name: r'own_membership', required: false, includeIfNull: false)
  final FeedMemberResponse? ownMembership;

  /// Number of pinned activities in this feed
  @JsonKey(name: r'pin_count', required: true, includeIfNull: false)
  final int pinCount;

  /// When the feed was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  /// Visibility setting for the feed
  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final String? visibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                createdBy,
                custom,
                deletedAt,
                description,
                feed,
                filterTags,
                followerCount,
                followingCount,
                groupId,
                id,
                memberCount,
                name,
                ownCapabilities,
                ownFollows,
                ownMembership,
                pinCount,
                updatedAt,
                visibility,
              ],
              [
                other.createdAt,
                other.createdBy,
                other.custom,
                other.deletedAt,
                other.description,
                other.feed,
                other.filterTags,
                other.followerCount,
                other.followingCount,
                other.groupId,
                other.id,
                other.memberCount,
                other.name,
                other.ownCapabilities,
                other.ownFollows,
                other.ownMembership,
                other.pinCount,
                other.updatedAt,
                other.visibility,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        createdBy,
        custom,
        deletedAt,
        description,
        feed,
        filterTags,
        followerCount,
        followingCount,
        groupId,
        id,
        memberCount,
        name,
        ownCapabilities,
        ownFollows,
        ownMembership,
        pinCount,
        updatedAt,
        visibility,
      ]);

  factory FeedResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
