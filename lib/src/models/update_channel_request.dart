//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_input.dart';
import 'package:stream_dart/src/models/message_request.dart';
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_channel_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateChannelRequest {
  /// Returns a new [UpdateChannelRequest] instance.
  UpdateChannelRequest({
    this.acceptInvite,

    this.addMembers,

    this.addModerators,

    this.assignRoles,

    this.cooldown,

    this.data,

    this.demoteModerators,

    this.hideHistory,

    this.invites,

    this.message,

    this.rejectInvite,

    this.removeMembers,

    this.skipPush,

    this.user,

    this.userId,
  });

  /// Set to `true` to accept the invite
  @JsonKey(name: r'accept_invite', required: false, includeIfNull: false)
  final bool? acceptInvite;

  /// List of user IDs to add to the channel
  @JsonKey(name: r'add_members', required: false, includeIfNull: false)
  final List<ChannelMember>? addMembers;

  /// List of user IDs to make channel moderators
  @JsonKey(name: r'add_moderators', required: false, includeIfNull: false)
  final List<String>? addModerators;

  /// List of channel member role assignments. If any specified user is not part of the channel, the request will fail
  @JsonKey(name: r'assign_roles', required: false, includeIfNull: false)
  final List<ChannelMember>? assignRoles;

  /// Sets cool down period for the channel in seconds
  // minimum: 0
  // maximum: 120
  @JsonKey(name: r'cooldown', required: false, includeIfNull: false)
  final int? cooldown;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final ChannelInput? data;

  /// List of user IDs to take away moderators status from
  @JsonKey(name: r'demote_moderators', required: false, includeIfNull: false)
  final List<String>? demoteModerators;

  /// Set to `true` to hide channel's history when adding new members
  @JsonKey(name: r'hide_history', required: false, includeIfNull: false)
  final bool? hideHistory;

  /// List of user IDs to invite to the channel
  @JsonKey(name: r'invites', required: false, includeIfNull: false)
  final List<ChannelMember>? invites;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageRequest? message;

  /// Set to `true` to reject the invite
  @JsonKey(name: r'reject_invite', required: false, includeIfNull: false)
  final bool? rejectInvite;

  /// List of user IDs to remove from the channel
  @JsonKey(name: r'remove_members', required: false, includeIfNull: false)
  final List<String>? removeMembers;

  /// When `message` is set disables all push notifications for it
  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateChannelRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                acceptInvite,
                addMembers,
                addModerators,
                assignRoles,
                cooldown,
                data,
                demoteModerators,
                hideHistory,
                invites,
                message,
                rejectInvite,
                removeMembers,
                skipPush,
                user,
                userId,
              ],
              [
                other.acceptInvite,
                other.addMembers,
                other.addModerators,
                other.assignRoles,
                other.cooldown,
                other.data,
                other.demoteModerators,
                other.hideHistory,
                other.invites,
                other.message,
                other.rejectInvite,
                other.removeMembers,
                other.skipPush,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        acceptInvite,
        addMembers,
        addModerators,
        assignRoles,
        cooldown,
        data,
        demoteModerators,
        hideHistory,
        invites,
        message,
        rejectInvite,
        removeMembers,
        skipPush,
        user,
        userId,
      ]);

  factory UpdateChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
