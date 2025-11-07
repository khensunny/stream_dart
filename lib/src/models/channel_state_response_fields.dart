//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/pending_message_response.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/thread_state_response.dart';
import 'package:stream_dart/src/models/draft_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/shared_location_response_data.dart';
import 'package:stream_dart/src/models/channel_push_preferences.dart';
import 'package:stream_dart/src/models/read_state_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_state_response_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelStateResponseFields {
  /// Returns a new [ChannelStateResponseFields] instance.
  ChannelStateResponseFields({
    this.activeLiveLocations,

    this.channel,

    this.draft,

    this.hidden,

    this.hideMessagesBefore,

    required this.members,

    this.membership,

    required this.messages,

    this.pendingMessages,

    required this.pinnedMessages,

    this.pushPreferences,

    this.read,

    required this.threads,

    this.watcherCount,

    this.watchers,
  });

  /// Active live locations in the channel
  @JsonKey(
    name: r'active_live_locations',
    required: false,
    includeIfNull: false,
  )
  final List<SharedLocationResponseData>? activeLiveLocations;

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'draft', required: false, includeIfNull: false)
  final DraftResponse? draft;

  /// Whether this channel is hidden or not
  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final bool? hidden;

  /// Messages before this date are hidden from the user
  @JsonKey(name: r'hide_messages_before', required: false, includeIfNull: false)
  final num? hideMessagesBefore;

  /// List of channel members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<ChannelMember> members;

  @JsonKey(name: r'membership', required: false, includeIfNull: false)
  final ChannelMember? membership;

  /// List of channel messages
  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<MessageResponse> messages;

  /// Pending messages that this user has sent
  @JsonKey(name: r'pending_messages', required: false, includeIfNull: false)
  final List<PendingMessageResponse>? pendingMessages;

  /// List of pinned messages in the channel
  @JsonKey(name: r'pinned_messages', required: true, includeIfNull: false)
  final List<MessageResponse> pinnedMessages;

  @JsonKey(name: r'push_preferences', required: false, includeIfNull: false)
  final ChannelPushPreferences? pushPreferences;

  /// List of read states
  @JsonKey(name: r'read', required: false, includeIfNull: false)
  final List<ReadStateResponse>? read;

  @JsonKey(name: r'threads', required: true, includeIfNull: false)
  final List<ThreadStateResponse> threads;

  /// Number of channel watchers
  @JsonKey(name: r'watcher_count', required: false, includeIfNull: false)
  final int? watcherCount;

  /// List of user who is watching the channel
  @JsonKey(name: r'watchers', required: false, includeIfNull: false)
  final List<UserResponse>? watchers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelStateResponseFields &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activeLiveLocations,
                channel,
                draft,
                hidden,
                hideMessagesBefore,
                members,
                membership,
                messages,
                pendingMessages,
                pinnedMessages,
                pushPreferences,
                read,
                threads,
                watcherCount,
                watchers,
              ],
              [
                other.activeLiveLocations,
                other.channel,
                other.draft,
                other.hidden,
                other.hideMessagesBefore,
                other.members,
                other.membership,
                other.messages,
                other.pendingMessages,
                other.pinnedMessages,
                other.pushPreferences,
                other.read,
                other.threads,
                other.watcherCount,
                other.watchers,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activeLiveLocations,
        channel,
        draft,
        hidden,
        hideMessagesBefore,
        members,
        membership,
        messages,
        pendingMessages,
        pinnedMessages,
        pushPreferences,
        read,
        threads,
        watcherCount,
        watchers,
      ]);

  factory ChannelStateResponseFields.fromJson(Map<String, dynamic> json) =>
      _$ChannelStateResponseFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelStateResponseFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
