//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'accept_feed_member_invite_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptFeedMemberInviteResponse {
  /// Returns a new [AcceptFeedMemberInviteResponse] instance.
  AcceptFeedMemberInviteResponse({
    required this.duration,

    required this.member,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'member', required: true, includeIfNull: false)
  final FeedMemberResponse member;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AcceptFeedMemberInviteResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, member], [other.duration, other.member]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, member]);

  factory AcceptFeedMemberInviteResponse.fromJson(Map<String, dynamic> json) =>
      _$AcceptFeedMemberInviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptFeedMemberInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
