//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_member_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedRequest {
  /// Returns a new [FeedRequest] instance.
  FeedRequest({
    this.createdById,

    this.custom,

    this.description,

    required this.feedGroupId,

    required this.feedId,

    this.filterTags,

    this.members,

    this.name,

    this.visibility,
  });

  /// ID of the feed creator
  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  /// Custom data for the feed
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Description of the feed
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// ID of the feed group
  @JsonKey(name: r'feed_group_id', required: true, includeIfNull: false)
  final String feedGroupId;

  /// ID of the feed
  @JsonKey(name: r'feed_id', required: true, includeIfNull: false)
  final String feedId;

  /// Tags used for filtering feeds
  @JsonKey(name: r'filter_tags', required: false, includeIfNull: false)
  final List<String>? filterTags;

  /// Initial members for the feed
  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<FeedMemberRequest>? members;

  /// Name of the feed
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// Visibility setting for the feed
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedRequestVisibilityEnum.unknownDefaultOpenApi,
  )
  final FeedRequestVisibilityEnum? visibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdById,
                custom,
                description,
                feedGroupId,
                feedId,
                filterTags,
                members,
                name,
                visibility,
              ],
              [
                other.createdById,
                other.custom,
                other.description,
                other.feedGroupId,
                other.feedId,
                other.filterTags,
                other.members,
                other.name,
                other.visibility,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdById,
        custom,
        description,
        feedGroupId,
        feedId,
        filterTags,
        members,
        name,
        visibility,
      ]);

  factory FeedRequest.fromJson(Map<String, dynamic> json) =>
      _$FeedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FeedRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Visibility setting for the feed
enum FeedRequestVisibilityEnum {
  /// Visibility setting for the feed
  @JsonValue(r'public')
  public(r'public'),

  /// Visibility setting for the feed
  @JsonValue(r'visible')
  visible(r'visible'),

  /// Visibility setting for the feed
  @JsonValue(r'followers')
  followers(r'followers'),

  /// Visibility setting for the feed
  @JsonValue(r'members')
  members(r'members'),

  /// Visibility setting for the feed
  @JsonValue(r'private')
  private(r'private'),

  /// Visibility setting for the feed
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedRequestVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
