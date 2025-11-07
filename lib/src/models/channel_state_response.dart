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

part 'channel_state_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelStateResponse {
  /// Returns a new [ChannelStateResponse] instance.
  ChannelStateResponse({
    this.activeLiveLocations,

    this.channel,

    this.draft,

    required this.duration,

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

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final bool? hidden;

  @JsonKey(name: r'hide_messages_before', required: false, includeIfNull: false)
  final num? hideMessagesBefore;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<ChannelMember> members;

  @JsonKey(name: r'membership', required: false, includeIfNull: false)
  final ChannelMember? membership;

  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<MessageResponse> messages;

  @JsonKey(name: r'pending_messages', required: false, includeIfNull: false)
  final List<PendingMessageResponse>? pendingMessages;

  @JsonKey(name: r'pinned_messages', required: true, includeIfNull: false)
  final List<MessageResponse> pinnedMessages;

  @JsonKey(name: r'push_preferences', required: false, includeIfNull: false)
  final ChannelPushPreferences? pushPreferences;

  @JsonKey(name: r'read', required: false, includeIfNull: false)
  final List<ReadStateResponse>? read;

  @JsonKey(name: r'threads', required: true, includeIfNull: false)
  final List<ThreadStateResponse> threads;

  @JsonKey(name: r'watcher_count', required: false, includeIfNull: false)
  final int? watcherCount;

  @JsonKey(name: r'watchers', required: false, includeIfNull: false)
  final List<UserResponse>? watchers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelStateResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activeLiveLocations,
                channel,
                draft,
                duration,
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
                other.duration,
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
        duration,
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

  factory ChannelStateResponse.fromJson(Map<String, dynamic> json) =>
      _$ChannelStateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelStateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
