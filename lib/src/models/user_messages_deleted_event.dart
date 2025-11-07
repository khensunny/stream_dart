//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_messages_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserMessagesDeletedEvent {
  /// Returns a new [UserMessagesDeletedEvent] instance.
  UserMessagesDeletedEvent({
    this.channelCustom,

    this.channelId,

    this.channelMemberCount,

    this.channelMessageCount,

    this.channelType,

    this.cid,

    required this.createdAt,

    required this.custom,

    this.hardDelete,

    this.receivedAt,

    this.team,

    this.type = 'user.messages.deleted',

    required this.user,
  });

  @JsonKey(name: r'channel_custom', required: false, includeIfNull: false)
  final Map<String, Object>? channelCustom;

  /// The ID of the channel where the target user's messages were deleted
  @JsonKey(name: r'channel_id', required: false, includeIfNull: false)
  final String? channelId;

  @JsonKey(name: r'channel_member_count', required: false, includeIfNull: false)
  final int? channelMemberCount;

  @JsonKey(
    name: r'channel_message_count',
    required: false,
    includeIfNull: false,
  )
  final int? channelMessageCount;

  /// The type of the channel where the target user's messages were deleted
  @JsonKey(name: r'channel_type', required: false, includeIfNull: false)
  final String? channelType;

  /// The CID of the channel where the target user's messages were deleted
  @JsonKey(name: r'cid', required: false, includeIfNull: false)
  final String? cid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Whether Messages were hard deleted
  @JsonKey(name: r'hard_delete', required: false, includeIfNull: false)
  final bool? hardDelete;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The team of the channel where the target user's messages were deleted
  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  /// The type of event: \"user.messages.deleted\" in this case
  @JsonKey(
    defaultValue: 'user.messages.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponseCommonFields user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserMessagesDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelCustom,
                channelId,
                channelMemberCount,
                channelMessageCount,
                channelType,
                cid,
                createdAt,
                custom,
                hardDelete,
                receivedAt,
                team,
                type,
                user,
              ],
              [
                other.channelCustom,
                other.channelId,
                other.channelMemberCount,
                other.channelMessageCount,
                other.channelType,
                other.cid,
                other.createdAt,
                other.custom,
                other.hardDelete,
                other.receivedAt,
                other.team,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelCustom,
        channelId,
        channelMemberCount,
        channelMessageCount,
        channelType,
        cid,
        createdAt,
        custom,
        hardDelete,
        receivedAt,
        team,
        type,
        user,
      ]);

  factory UserMessagesDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserMessagesDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserMessagesDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
