//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_mark_unread_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationMarkUnreadEvent {
  /// Returns a new [NotificationMarkUnreadEvent] instance.
  NotificationMarkUnreadEvent({
    this.channel,

    required this.channelId,

    required this.channelMemberCount,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    required this.firstUnreadMessageId,

    required this.lastReadAt,

    this.lastReadMessageId,

    this.team,

    this.threadId,

    required this.totalUnreadCount,

    this.type = 'notification.mark_unread',

    required this.unreadChannels,

    required this.unreadCount,

    required this.unreadMessages,

    required this.unreadThreads,

    this.user,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_member_count', required: true, includeIfNull: false)
  final int channelMemberCount;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    name: r'first_unread_message_id',
    required: true,
    includeIfNull: false,
  )
  final String firstUnreadMessageId;

  @JsonKey(name: r'last_read_at', required: true, includeIfNull: false)
  final num lastReadAt;

  @JsonKey(name: r'last_read_message_id', required: false, includeIfNull: false)
  final String? lastReadMessageId;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'thread_id', required: false, includeIfNull: false)
  final String? threadId;

  @JsonKey(name: r'total_unread_count', required: true, includeIfNull: false)
  final int totalUnreadCount;

  @JsonKey(
    defaultValue: 'notification.mark_unread',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'unread_channels', required: true, includeIfNull: false)
  final int unreadChannels;

  @JsonKey(name: r'unread_count', required: true, includeIfNull: false)
  final int unreadCount;

  @JsonKey(name: r'unread_messages', required: true, includeIfNull: false)
  final int unreadMessages;

  @JsonKey(name: r'unread_threads', required: true, includeIfNull: false)
  final int unreadThreads;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationMarkUnreadEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelId,
                channelMemberCount,
                channelType,
                cid,
                createdAt,
                firstUnreadMessageId,
                lastReadAt,
                lastReadMessageId,
                team,
                threadId,
                totalUnreadCount,
                type,
                unreadChannels,
                unreadCount,
                unreadMessages,
                unreadThreads,
                user,
              ],
              [
                other.channel,
                other.channelId,
                other.channelMemberCount,
                other.channelType,
                other.cid,
                other.createdAt,
                other.firstUnreadMessageId,
                other.lastReadAt,
                other.lastReadMessageId,
                other.team,
                other.threadId,
                other.totalUnreadCount,
                other.type,
                other.unreadChannels,
                other.unreadCount,
                other.unreadMessages,
                other.unreadThreads,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channel,
        channelId,
        channelMemberCount,
        channelType,
        cid,
        createdAt,
        firstUnreadMessageId,
        lastReadAt,
        lastReadMessageId,
        team,
        threadId,
        totalUnreadCount,
        type,
        unreadChannels,
        unreadCount,
        unreadMessages,
        unreadThreads,
        user,
      ]);

  factory NotificationMarkUnreadEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationMarkUnreadEventFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationMarkUnreadEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
