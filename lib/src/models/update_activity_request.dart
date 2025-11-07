//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/activity_location.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_activity_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateActivityRequest {
  /// Returns a new [UpdateActivityRequest] instance.
  UpdateActivityRequest({
    this.attachments,

    this.custom,

    this.expiresAt,

    this.feeds,

    this.filterTags,

    this.interestTags,

    this.location,

    this.pollId,

    this.text,

    this.user,

    this.userId,

    this.visibility,
  });

  /// List of attachments for the activity
  @JsonKey(name: r'attachments', required: false, includeIfNull: false)
  final List<Attachment>? attachments;

  /// Custom data for the activity
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Time when the activity will expire
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final num? expiresAt;

  /// List of feeds the activity is present in
  @JsonKey(name: r'feeds', required: false, includeIfNull: false)
  final List<String>? feeds;

  /// Tags used for filtering the activity
  @JsonKey(name: r'filter_tags', required: false, includeIfNull: false)
  final List<String>? filterTags;

  /// Tags indicating interest categories
  @JsonKey(name: r'interest_tags', required: false, includeIfNull: false)
  final List<String>? interestTags;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final ActivityLocation? location;

  /// Poll ID
  @JsonKey(name: r'poll_id', required: false, includeIfNull: false)
  final String? pollId;

  /// The text content of the activity
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  /// Visibility setting for the activity
  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final String? visibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateActivityRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                custom,
                expiresAt,
                feeds,
                filterTags,
                interestTags,
                location,
                pollId,
                text,
                user,
                userId,
                visibility,
              ],
              [
                other.attachments,
                other.custom,
                other.expiresAt,
                other.feeds,
                other.filterTags,
                other.interestTags,
                other.location,
                other.pollId,
                other.text,
                other.user,
                other.userId,
                other.visibility,
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
        interestTags,
        location,
        pollId,
        text,
        user,
        userId,
        visibility,
      ]);

  factory UpdateActivityRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateActivityRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateActivityRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
