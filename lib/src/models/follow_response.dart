//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowResponse {
  /// Returns a new [FollowResponse] instance.
  FollowResponse({
    required this.createdAt,

    this.custom,

    required this.followerRole,

    required this.pushPreference,

    this.requestAcceptedAt,

    this.requestRejectedAt,

    required this.sourceFeed,

    required this.status,

    required this.targetFeed,

    required this.updatedAt,
  });

  /// When the follow relationship was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the follow relationship
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Role of the follower (source user) in the follow relationship
  @JsonKey(name: r'follower_role', required: true, includeIfNull: false)
  final String followerRole;

  /// Push preference for notifications
  @JsonKey(
    name: r'push_preference',
    required: true,
    includeIfNull: false,
    unknownEnumValue: FollowResponsePushPreferenceEnum.unknownDefaultOpenApi,
  )
  final FollowResponsePushPreferenceEnum pushPreference;

  /// When the follow request was accepted
  @JsonKey(name: r'request_accepted_at', required: false, includeIfNull: false)
  final num? requestAcceptedAt;

  /// When the follow request was rejected
  @JsonKey(name: r'request_rejected_at', required: false, includeIfNull: false)
  final num? requestRejectedAt;

  @JsonKey(name: r'source_feed', required: true, includeIfNull: false)
  final FeedResponse sourceFeed;

  /// Status of the follow relationship
  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
    unknownEnumValue: FollowResponseStatusEnum.unknownDefaultOpenApi,
  )
  final FollowResponseStatusEnum status;

  @JsonKey(name: r'target_feed', required: true, includeIfNull: false)
  final FeedResponse targetFeed;

  /// When the follow relationship was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FollowResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                followerRole,
                pushPreference,
                requestAcceptedAt,
                requestRejectedAt,
                sourceFeed,
                status,
                targetFeed,
                updatedAt,
              ],
              [
                other.createdAt,
                other.custom,
                other.followerRole,
                other.pushPreference,
                other.requestAcceptedAt,
                other.requestRejectedAt,
                other.sourceFeed,
                other.status,
                other.targetFeed,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        followerRole,
        pushPreference,
        requestAcceptedAt,
        requestRejectedAt,
        sourceFeed,
        status,
        targetFeed,
        updatedAt,
      ]);

  factory FollowResponse.fromJson(Map<String, dynamic> json) =>
      _$FollowResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FollowResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Push preference for notifications
enum FollowResponsePushPreferenceEnum {
  /// Push preference for notifications
  @JsonValue(r'all')
  all(r'all'),

  /// Push preference for notifications
  @JsonValue(r'none')
  none(r'none'),

  /// Push preference for notifications
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FollowResponsePushPreferenceEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Status of the follow relationship
enum FollowResponseStatusEnum {
  /// Status of the follow relationship
  @JsonValue(r'accepted')
  accepted(r'accepted'),

  /// Status of the follow relationship
  @JsonValue(r'pending')
  pending(r'pending'),

  /// Status of the follow relationship
  @JsonValue(r'rejected')
  rejected(r'rejected'),

  /// Status of the follow relationship
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FollowResponseStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
