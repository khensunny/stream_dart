//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_member_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedMemberRequest {
  /// Returns a new [FeedMemberRequest] instance.
  FeedMemberRequest({
    this.custom,

    this.invite,

    this.membershipLevel,

    this.role,

    required this.userId,
  });

  /// Custom data for the member
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Whether this is an invite to become a member
  @JsonKey(name: r'invite', required: false, includeIfNull: false)
  final bool? invite;

  /// ID of the membership level to assign to the member
  @JsonKey(name: r'membership_level', required: false, includeIfNull: false)
  final String? membershipLevel;

  /// Role of the member in the feed
  @JsonKey(name: r'role', required: false, includeIfNull: false)
  final String? role;

  /// ID of the user to add as a member
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedMemberRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, invite, membershipLevel, role, userId],
              [
                other.custom,
                other.invite,
                other.membershipLevel,
                other.role,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, invite, membershipLevel, role, userId]);

  factory FeedMemberRequest.fromJson(Map<String, dynamic> json) =>
      _$FeedMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FeedMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
