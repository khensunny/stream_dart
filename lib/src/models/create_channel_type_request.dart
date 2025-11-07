//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/block_list_options.dart';
import 'package:stream_dart/src/models/policy_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_channel_type_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateChannelTypeRequest {
  /// Returns a new [CreateChannelTypeRequest] instance.
  CreateChannelTypeRequest({
    required this.automod,

    required this.automodBehavior,

    this.blocklist,

    this.blocklistBehavior,

    this.blocklists,

    this.commands,

    this.connectEvents,

    this.countMessages,

    this.customEvents,

    this.deliveryEvents,

    this.grants,

    this.markMessagesPending,

    required this.maxMessageLength,

    this.messageRetention,

    this.mutes,

    required this.name,

    this.partitionSize,

    this.partitionTtl,

    this.permissions,

    this.polls,

    this.pushNotifications,

    this.reactions,

    this.readEvents,

    this.replies,

    this.search,

    this.sharedLocations,

    this.skipLastMsgUpdateForSystemMsgs,

    this.typingEvents,

    this.uploads,

    this.urlEnrichment,

    this.userMessageReminders,
  });

  /// Automod
  @JsonKey(
    name: r'automod',
    required: true,
    includeIfNull: false,
    unknownEnumValue: CreateChannelTypeRequestAutomodEnum.unknownDefaultOpenApi,
  )
  final CreateChannelTypeRequestAutomodEnum automod;

  /// Automod behavior
  @JsonKey(
    name: r'automod_behavior',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        CreateChannelTypeRequestAutomodBehaviorEnum.unknownDefaultOpenApi,
  )
  final CreateChannelTypeRequestAutomodBehaviorEnum automodBehavior;

  /// Blocklist
  @JsonKey(name: r'blocklist', required: false, includeIfNull: false)
  final String? blocklist;

  /// Blocklist behavior
  @JsonKey(
    name: r'blocklist_behavior',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        CreateChannelTypeRequestBlocklistBehaviorEnum.unknownDefaultOpenApi,
  )
  final CreateChannelTypeRequestBlocklistBehaviorEnum? blocklistBehavior;

  /// Blocklists
  @JsonKey(name: r'blocklists', required: false, includeIfNull: false)
  final List<BlockListOptions>? blocklists;

  /// List of commands that channel supports
  @JsonKey(name: r'commands', required: false, includeIfNull: false)
  final List<String>? commands;

  /// Connect events
  @JsonKey(name: r'connect_events', required: false, includeIfNull: false)
  final bool? connectEvents;

  /// Count messages in channel.
  @JsonKey(name: r'count_messages', required: false, includeIfNull: false)
  final bool? countMessages;

  /// Custom events
  @JsonKey(name: r'custom_events', required: false, includeIfNull: false)
  final bool? customEvents;

  @JsonKey(name: r'delivery_events', required: false, includeIfNull: false)
  final bool? deliveryEvents;

  /// List of grants for the channel type
  @JsonKey(name: r'grants', required: false, includeIfNull: false)
  final Map<String, List<String>>? grants;

  /// Mark messages pending
  @JsonKey(
    name: r'mark_messages_pending',
    required: false,
    includeIfNull: false,
  )
  final bool? markMessagesPending;

  /// Max message length
  @JsonKey(name: r'max_message_length', required: true, includeIfNull: false)
  final int maxMessageLength;

  /// Message retention
  @JsonKey(
    name: r'message_retention',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        CreateChannelTypeRequestMessageRetentionEnum.unknownDefaultOpenApi,
  )
  final CreateChannelTypeRequestMessageRetentionEnum? messageRetention;

  /// Mutes
  @JsonKey(name: r'mutes', required: false, includeIfNull: false)
  final bool? mutes;

  /// Channel type name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Partition size
  // minimum: 10
  @JsonKey(name: r'partition_size', required: false, includeIfNull: false)
  final int? partitionSize;

  /// Partition TTL
  @JsonKey(name: r'partition_ttl', required: false, includeIfNull: false)
  final String? partitionTtl;

  /// List of permissions for the channel type
  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<PolicyRequest>? permissions;

  /// Polls
  @JsonKey(name: r'polls', required: false, includeIfNull: false)
  final bool? polls;

  /// Push notifications
  @JsonKey(name: r'push_notifications', required: false, includeIfNull: false)
  final bool? pushNotifications;

  /// Reactions
  @JsonKey(name: r'reactions', required: false, includeIfNull: false)
  final bool? reactions;

  /// Read events
  @JsonKey(name: r'read_events', required: false, includeIfNull: false)
  final bool? readEvents;

  /// Replies
  @JsonKey(name: r'replies', required: false, includeIfNull: false)
  final bool? replies;

  /// Search
  @JsonKey(name: r'search', required: false, includeIfNull: false)
  final bool? search;

  /// Enables shared location messages
  @JsonKey(name: r'shared_locations', required: false, includeIfNull: false)
  final bool? sharedLocations;

  @JsonKey(
    name: r'skip_last_msg_update_for_system_msgs',
    required: false,
    includeIfNull: false,
  )
  final bool? skipLastMsgUpdateForSystemMsgs;

  /// Typing events
  @JsonKey(name: r'typing_events', required: false, includeIfNull: false)
  final bool? typingEvents;

  /// Uploads
  @JsonKey(name: r'uploads', required: false, includeIfNull: false)
  final bool? uploads;

  /// URL enrichment
  @JsonKey(name: r'url_enrichment', required: false, includeIfNull: false)
  final bool? urlEnrichment;

  @JsonKey(
    name: r'user_message_reminders',
    required: false,
    includeIfNull: false,
  )
  final bool? userMessageReminders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateChannelTypeRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                automod,
                automodBehavior,
                blocklist,
                blocklistBehavior,
                blocklists,
                commands,
                connectEvents,
                countMessages,
                customEvents,
                deliveryEvents,
                grants,
                markMessagesPending,
                maxMessageLength,
                messageRetention,
                mutes,
                name,
                partitionSize,
                partitionTtl,
                permissions,
                polls,
                pushNotifications,
                reactions,
                readEvents,
                replies,
                search,
                sharedLocations,
                skipLastMsgUpdateForSystemMsgs,
                typingEvents,
                uploads,
                urlEnrichment,
                userMessageReminders,
              ],
              [
                other.automod,
                other.automodBehavior,
                other.blocklist,
                other.blocklistBehavior,
                other.blocklists,
                other.commands,
                other.connectEvents,
                other.countMessages,
                other.customEvents,
                other.deliveryEvents,
                other.grants,
                other.markMessagesPending,
                other.maxMessageLength,
                other.messageRetention,
                other.mutes,
                other.name,
                other.partitionSize,
                other.partitionTtl,
                other.permissions,
                other.polls,
                other.pushNotifications,
                other.reactions,
                other.readEvents,
                other.replies,
                other.search,
                other.sharedLocations,
                other.skipLastMsgUpdateForSystemMsgs,
                other.typingEvents,
                other.uploads,
                other.urlEnrichment,
                other.userMessageReminders,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        automod,
        automodBehavior,
        blocklist,
        blocklistBehavior,
        blocklists,
        commands,
        connectEvents,
        countMessages,
        customEvents,
        deliveryEvents,
        grants,
        markMessagesPending,
        maxMessageLength,
        messageRetention,
        mutes,
        name,
        partitionSize,
        partitionTtl,
        permissions,
        polls,
        pushNotifications,
        reactions,
        readEvents,
        replies,
        search,
        sharedLocations,
        skipLastMsgUpdateForSystemMsgs,
        typingEvents,
        uploads,
        urlEnrichment,
        userMessageReminders,
      ]);

  factory CreateChannelTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChannelTypeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateChannelTypeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Automod
enum CreateChannelTypeRequestAutomodEnum {
  /// Automod
  @JsonValue(r'disabled')
  disabled(r'disabled'),

  /// Automod
  @JsonValue(r'simple')
  simple(r'simple'),

  /// Automod
  @JsonValue(r'AI')
  AI(r'AI'),

  /// Automod
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateChannelTypeRequestAutomodEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Automod behavior
enum CreateChannelTypeRequestAutomodBehaviorEnum {
  /// Automod behavior
  @JsonValue(r'flag')
  flag(r'flag'),

  /// Automod behavior
  @JsonValue(r'block')
  block(r'block'),

  /// Automod behavior
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateChannelTypeRequestAutomodBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Blocklist behavior
enum CreateChannelTypeRequestBlocklistBehaviorEnum {
  /// Blocklist behavior
  @JsonValue(r'flag')
  flag(r'flag'),

  /// Blocklist behavior
  @JsonValue(r'block')
  block(r'block'),

  /// Blocklist behavior
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),

  /// Blocklist behavior
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateChannelTypeRequestBlocklistBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Message retention
enum CreateChannelTypeRequestMessageRetentionEnum {
  /// Message retention
  @JsonValue(r'infinite')
  infinite(r'infinite'),

  /// Message retention
  @JsonValue(r'numeric')
  numeric(r'numeric'),

  /// Message retention
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateChannelTypeRequestMessageRetentionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
