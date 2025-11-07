//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/command.dart';
import 'package:stream_dart/src/models/block_list_options.dart';
import 'package:stream_dart/src/models/thresholds.dart';
import 'package:stream_dart/src/models/policy_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_type_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelTypeConfig {
  /// Returns a new [ChannelTypeConfig] instance.
  ChannelTypeConfig({
    this.allowedFlagReasons,

    required this.automod,

    required this.automodBehavior,

    this.automodThresholds,

    this.blocklist,

    this.blocklistBehavior,

    this.blocklists,

    required this.commands,

    required this.connectEvents,

    required this.countMessages,

    required this.createdAt,

    required this.customEvents,

    required this.deliveryEvents,

    required this.grants,

    required this.markMessagesPending,

    required this.maxMessageLength,

    required this.mutes,

    required this.name,

    this.partitionSize,

    this.partitionTtl,

    required this.permissions,

    required this.polls,

    required this.pushNotifications,

    required this.quotes,

    required this.reactions,

    required this.readEvents,

    required this.reminders,

    required this.replies,

    required this.search,

    required this.sharedLocations,

    required this.skipLastMsgUpdateForSystemMsgs,

    required this.typingEvents,

    required this.updatedAt,

    required this.uploads,

    required this.urlEnrichment,

    required this.userMessageReminders,
  });

  @JsonKey(name: r'allowed_flag_reasons', required: false, includeIfNull: false)
  final List<String>? allowedFlagReasons;

  @JsonKey(
    name: r'automod',
    required: true,
    includeIfNull: false,
    unknownEnumValue: ChannelTypeConfigAutomodEnum.unknownDefaultOpenApi,
  )
  final ChannelTypeConfigAutomodEnum automod;

  @JsonKey(
    name: r'automod_behavior',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        ChannelTypeConfigAutomodBehaviorEnum.unknownDefaultOpenApi,
  )
  final ChannelTypeConfigAutomodBehaviorEnum automodBehavior;

  @JsonKey(name: r'automod_thresholds', required: false, includeIfNull: false)
  final Thresholds? automodThresholds;

  @JsonKey(name: r'blocklist', required: false, includeIfNull: false)
  final String? blocklist;

  @JsonKey(
    name: r'blocklist_behavior',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        ChannelTypeConfigBlocklistBehaviorEnum.unknownDefaultOpenApi,
  )
  final ChannelTypeConfigBlocklistBehaviorEnum? blocklistBehavior;

  @JsonKey(name: r'blocklists', required: false, includeIfNull: false)
  final List<BlockListOptions>? blocklists;

  @JsonKey(name: r'commands', required: true, includeIfNull: false)
  final List<Command> commands;

  @JsonKey(name: r'connect_events', required: true, includeIfNull: false)
  final bool connectEvents;

  @JsonKey(name: r'count_messages', required: true, includeIfNull: false)
  final bool countMessages;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom_events', required: true, includeIfNull: false)
  final bool customEvents;

  @JsonKey(name: r'delivery_events', required: true, includeIfNull: false)
  final bool deliveryEvents;

  @JsonKey(name: r'grants', required: true, includeIfNull: false)
  final Map<String, List<String>> grants;

  @JsonKey(name: r'mark_messages_pending', required: true, includeIfNull: false)
  final bool markMessagesPending;

  // maximum: 20000
  @JsonKey(name: r'max_message_length', required: true, includeIfNull: false)
  final int maxMessageLength;

  @JsonKey(name: r'mutes', required: true, includeIfNull: false)
  final bool mutes;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'partition_size', required: false, includeIfNull: false)
  final int? partitionSize;

  @JsonKey(name: r'partition_ttl', required: false, includeIfNull: false)
  final String? partitionTtl;

  @JsonKey(name: r'permissions', required: true, includeIfNull: false)
  final List<PolicyRequest> permissions;

  @JsonKey(name: r'polls', required: true, includeIfNull: false)
  final bool polls;

  @JsonKey(name: r'push_notifications', required: true, includeIfNull: false)
  final bool pushNotifications;

  @JsonKey(name: r'quotes', required: true, includeIfNull: false)
  final bool quotes;

  @JsonKey(name: r'reactions', required: true, includeIfNull: false)
  final bool reactions;

  @JsonKey(name: r'read_events', required: true, includeIfNull: false)
  final bool readEvents;

  @JsonKey(name: r'reminders', required: true, includeIfNull: false)
  final bool reminders;

  @JsonKey(name: r'replies', required: true, includeIfNull: false)
  final bool replies;

  @JsonKey(name: r'search', required: true, includeIfNull: false)
  final bool search;

  @JsonKey(name: r'shared_locations', required: true, includeIfNull: false)
  final bool sharedLocations;

  @JsonKey(
    name: r'skip_last_msg_update_for_system_msgs',
    required: true,
    includeIfNull: false,
  )
  final bool skipLastMsgUpdateForSystemMsgs;

  @JsonKey(name: r'typing_events', required: true, includeIfNull: false)
  final bool typingEvents;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'uploads', required: true, includeIfNull: false)
  final bool uploads;

  @JsonKey(name: r'url_enrichment', required: true, includeIfNull: false)
  final bool urlEnrichment;

  @JsonKey(
    name: r'user_message_reminders',
    required: true,
    includeIfNull: false,
  )
  final bool userMessageReminders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelTypeConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allowedFlagReasons,
                automod,
                automodBehavior,
                automodThresholds,
                blocklist,
                blocklistBehavior,
                blocklists,
                commands,
                connectEvents,
                countMessages,
                createdAt,
                customEvents,
                deliveryEvents,
                grants,
                markMessagesPending,
                maxMessageLength,
                mutes,
                name,
                partitionSize,
                partitionTtl,
                permissions,
                polls,
                pushNotifications,
                quotes,
                reactions,
                readEvents,
                reminders,
                replies,
                search,
                sharedLocations,
                skipLastMsgUpdateForSystemMsgs,
                typingEvents,
                updatedAt,
                uploads,
                urlEnrichment,
                userMessageReminders,
              ],
              [
                other.allowedFlagReasons,
                other.automod,
                other.automodBehavior,
                other.automodThresholds,
                other.blocklist,
                other.blocklistBehavior,
                other.blocklists,
                other.commands,
                other.connectEvents,
                other.countMessages,
                other.createdAt,
                other.customEvents,
                other.deliveryEvents,
                other.grants,
                other.markMessagesPending,
                other.maxMessageLength,
                other.mutes,
                other.name,
                other.partitionSize,
                other.partitionTtl,
                other.permissions,
                other.polls,
                other.pushNotifications,
                other.quotes,
                other.reactions,
                other.readEvents,
                other.reminders,
                other.replies,
                other.search,
                other.sharedLocations,
                other.skipLastMsgUpdateForSystemMsgs,
                other.typingEvents,
                other.updatedAt,
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
        allowedFlagReasons,
        automod,
        automodBehavior,
        automodThresholds,
        blocklist,
        blocklistBehavior,
        blocklists,
        commands,
        connectEvents,
        countMessages,
        createdAt,
        customEvents,
        deliveryEvents,
        grants,
        markMessagesPending,
        maxMessageLength,
        mutes,
        name,
        partitionSize,
        partitionTtl,
        permissions,
        polls,
        pushNotifications,
        quotes,
        reactions,
        readEvents,
        reminders,
        replies,
        search,
        sharedLocations,
        skipLastMsgUpdateForSystemMsgs,
        typingEvents,
        updatedAt,
        uploads,
        urlEnrichment,
        userMessageReminders,
      ]);

  factory ChannelTypeConfig.fromJson(Map<String, dynamic> json) =>
      _$ChannelTypeConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelTypeConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ChannelTypeConfigAutomodEnum {
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'simple')
  simple(r'simple'),
  @JsonValue(r'AI')
  AI(r'AI'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ChannelTypeConfigAutomodEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ChannelTypeConfigAutomodBehaviorEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ChannelTypeConfigAutomodBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ChannelTypeConfigBlocklistBehaviorEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ChannelTypeConfigBlocklistBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
