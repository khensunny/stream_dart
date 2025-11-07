//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/membership_level_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_member_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedMemberResponse {
  /// Returns a new [FeedMemberResponse] instance.
  FeedMemberResponse({
    required this.createdAt,

    this.custom,

    this.inviteAcceptedAt,

    this.inviteRejectedAt,

    this.membershipLevel,

    required this.role,

    required this.status,

    required this.updatedAt,

    required this.user,
  });

  /// When the membership was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the membership
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// When the invite was accepted
  @JsonKey(name: r'invite_accepted_at', required: false, includeIfNull: false)
  final num? inviteAcceptedAt;

  /// When the invite was rejected
  @JsonKey(name: r'invite_rejected_at', required: false, includeIfNull: false)
  final num? inviteRejectedAt;

  @JsonKey(name: r'membership_level', required: false, includeIfNull: false)
  final MembershipLevelResponse? membershipLevel;

  /// Role of the member in the feed
  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  /// Status of the membership
  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
    unknownEnumValue: FeedMemberResponseStatusEnum.unknownDefaultOpenApi,
  )
  final FeedMemberResponseStatusEnum status;

  /// When the membership was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedMemberResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                inviteAcceptedAt,
                inviteRejectedAt,
                membershipLevel,
                role,
                status,
                updatedAt,
                user,
              ],
              [
                other.createdAt,
                other.custom,
                other.inviteAcceptedAt,
                other.inviteRejectedAt,
                other.membershipLevel,
                other.role,
                other.status,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        inviteAcceptedAt,
        inviteRejectedAt,
        membershipLevel,
        role,
        status,
        updatedAt,
        user,
      ]);

  factory FeedMemberResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedMemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedMemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Status of the membership
enum FeedMemberResponseStatusEnum {
  /// Status of the membership
  @JsonValue(r'member')
  member(r'member'),

  /// Status of the membership
  @JsonValue(r'pending')
  pending(r'pending'),

  /// Status of the membership
  @JsonValue(r'rejected')
  rejected(r'rejected'),

  /// Status of the membership
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedMemberResponseStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
