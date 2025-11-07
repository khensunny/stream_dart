//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/activity_location.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_activity_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddActivityRequest {
  /// Returns a new [AddActivityRequest] instance.
  AddActivityRequest({
    this.attachments,

    this.custom,

    this.expiresAt,

    required this.feeds,

    this.filterTags,

    this.id,

    this.interestTags,

    this.location,

    this.mentionedUserIds,

    this.parentId,

    this.pollId,

    this.searchData,

    this.text,

    required this.type,

    this.userId,

    this.visibility,

    this.visibilityTag,
  });

  /// List of attachments for the activity
  @JsonKey(name: r'attachments', required: false, includeIfNull: false)
  final List<Attachment>? attachments;

  /// Custom data for the activity
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Expiration time for the activity
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final String? expiresAt;

  /// List of feed IDs to add the activity to
  @JsonKey(name: r'feeds', required: true, includeIfNull: false)
  final List<String> feeds;

  /// Tags for filtering activities
  @JsonKey(name: r'filter_tags', required: false, includeIfNull: false)
  final List<String>? filterTags;

  /// Optional ID for the activity
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Tags for indicating user interests
  @JsonKey(name: r'interest_tags', required: false, includeIfNull: false)
  final List<String>? interestTags;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final ActivityLocation? location;

  /// List of users mentioned in the activity
  @JsonKey(name: r'mentioned_user_ids', required: false, includeIfNull: false)
  final List<String>? mentionedUserIds;

  /// ID of parent activity for replies/comments
  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  /// ID of a poll to attach to activity
  @JsonKey(name: r'poll_id', required: false, includeIfNull: false)
  final String? pollId;

  /// Additional data for search indexing
  @JsonKey(name: r'search_data', required: false, includeIfNull: false)
  final Map<String, Object>? searchData;

  /// Text content of the activity
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  /// Type of activity
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// ID of the user creating the activity
  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  /// Visibility setting for the activity
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
    unknownEnumValue: AddActivityRequestVisibilityEnum.unknownDefaultOpenApi,
  )
  final AddActivityRequestVisibilityEnum? visibility;

  /// If visibility is 'tag', this is the tag name and is required
  @JsonKey(name: r'visibility_tag', required: false, includeIfNull: false)
  final String? visibilityTag;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddActivityRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                custom,
                expiresAt,
                feeds,
                filterTags,
                id,
                interestTags,
                location,
                mentionedUserIds,
                parentId,
                pollId,
                searchData,
                text,
                type,
                userId,
                visibility,
                visibilityTag,
              ],
              [
                other.attachments,
                other.custom,
                other.expiresAt,
                other.feeds,
                other.filterTags,
                other.id,
                other.interestTags,
                other.location,
                other.mentionedUserIds,
                other.parentId,
                other.pollId,
                other.searchData,
                other.text,
                other.type,
                other.userId,
                other.visibility,
                other.visibilityTag,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        attachments,
        custom,
        expiresAt,
        feeds,
        filterTags,
        id,
        interestTags,
        location,
        mentionedUserIds,
        parentId,
        pollId,
        searchData,
        text,
        type,
        userId,
        visibility,
        visibilityTag,
      ]);

  factory AddActivityRequest.fromJson(Map<String, dynamic> json) =>
      _$AddActivityRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddActivityRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Visibility setting for the activity
enum AddActivityRequestVisibilityEnum {
  /// Visibility setting for the activity
  @JsonValue(r'public')
  public(r'public'),

  /// Visibility setting for the activity
  @JsonValue(r'private')
  private(r'private'),

  /// Visibility setting for the activity
  @JsonValue(r'tag')
  tag(r'tag'),

  /// Visibility setting for the activity
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const AddActivityRequestVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
