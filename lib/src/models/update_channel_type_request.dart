//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/block_list_options.dart';
import 'package:stream_dart/src/models/thresholds.dart';
import 'package:stream_dart/src/models/policy_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_channel_type_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateChannelTypeRequest {
  /// Returns a new [UpdateChannelTypeRequest] instance.
  UpdateChannelTypeRequest({
    this.allowedFlagReasons,

    required this.automod,

    required this.automodBehavior,

    this.automodThresholds,

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

    this.mutes,

    this.partitionSize,

    this.partitionTtl,

    this.permissions,

    this.polls,

    this.pushNotifications,

    this.quotes,

    this.reactions,

    this.readEvents,

    this.reminders,

    this.replies,

    this.search,

    this.sharedLocations,

    this.skipLastMsgUpdateForSystemMsgs,

    this.typingEvents,

    this.uploads,

    this.urlEnrichment,

    this.userMessageReminders,
  });

  @JsonKey(name: r'allowed_flag_reasons', required: false, includeIfNull: false)
  final List<String>? allowedFlagReasons;

  @JsonKey(
    name: r'automod',
    required: true,
    includeIfNull: false,
    unknownEnumValue: UpdateChannelTypeRequestAutomodEnum.unknownDefaultOpenApi,
  )
  final UpdateChannelTypeRequestAutomodEnum automod;

  @JsonKey(
    name: r'automod_behavior',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        UpdateChannelTypeRequestAutomodBehaviorEnum.unknownDefaultOpenApi,
  )
  final UpdateChannelTypeRequestAutomodBehaviorEnum automodBehavior;

  @JsonKey(name: r'automod_thresholds', required: false, includeIfNull: false)
  final Thresholds? automodThresholds;

  @JsonKey(name: r'blocklist', required: false, includeIfNull: false)
  final String? blocklist;

  @JsonKey(
    name: r'blocklist_behavior',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        UpdateChannelTypeRequestBlocklistBehaviorEnum.unknownDefaultOpenApi,
  )
  final UpdateChannelTypeRequestBlocklistBehaviorEnum? blocklistBehavior;

  @JsonKey(name: r'blocklists', required: false, includeIfNull: false)
  final List<BlockListOptions>? blocklists;

  /// List of commands that channel supports
  @JsonKey(name: r'commands', required: false, includeIfNull: false)
  final List<String>? commands;

  @JsonKey(name: r'connect_events', required: false, includeIfNull: false)
  final bool? connectEvents;

  @JsonKey(name: r'count_messages', required: false, includeIfNull: false)
  final bool? countMessages;

  @JsonKey(name: r'custom_events', required: false, includeIfNull: false)
  final bool? customEvents;

  @JsonKey(name: r'delivery_events', required: false, includeIfNull: false)
  final bool? deliveryEvents;

  @JsonKey(name: r'grants', required: false, includeIfNull: false)
  final Map<String, List<String>>? grants;

  @JsonKey(
    name: r'mark_messages_pending',
    required: false,
    includeIfNull: false,
  )
  final bool? markMessagesPending;

  // maximum: 20000
  @JsonKey(name: r'max_message_length', required: true, includeIfNull: false)
  final int maxMessageLength;

  @JsonKey(name: r'mutes', required: false, includeIfNull: false)
  final bool? mutes;

  // minimum: 0
  @JsonKey(name: r'partition_size', required: false, includeIfNull: false)
  final int? partitionSize;

  @JsonKey(name: r'partition_ttl', required: false, includeIfNull: false)
  final String? partitionTtl;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<PolicyRequest>? permissions;

  @JsonKey(name: r'polls', required: false, includeIfNull: false)
  final bool? polls;

  @JsonKey(name: r'push_notifications', required: false, includeIfNull: false)
  final bool? pushNotifications;

  @JsonKey(name: r'quotes', required: false, includeIfNull: false)
  final bool? quotes;

  @JsonKey(name: r'reactions', required: false, includeIfNull: false)
  final bool? reactions;

  @JsonKey(name: r'read_events', required: false, includeIfNull: false)
  final bool? readEvents;

  @JsonKey(name: r'reminders', required: false, includeIfNull: false)
  final bool? reminders;

  @JsonKey(name: r'replies', required: false, includeIfNull: false)
  final bool? replies;

  @JsonKey(name: r'search', required: false, includeIfNull: false)
  final bool? search;

  @JsonKey(name: r'shared_locations', required: false, includeIfNull: false)
  final bool? sharedLocations;

  @JsonKey(
    name: r'skip_last_msg_update_for_system_msgs',
    required: false,
    includeIfNull: false,
  )
  final bool? skipLastMsgUpdateForSystemMsgs;

  @JsonKey(name: r'typing_events', required: false, includeIfNull: false)
  final bool? typingEvents;

  @JsonKey(name: r'uploads', required: false, includeIfNull: false)
  final bool? uploads;

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
        other is UpdateChannelTypeRequest &&
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
                customEvents,
                deliveryEvents,
                grants,
                markMessagesPending,
                maxMessageLength,
                mutes,
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
                other.customEvents,
                other.deliveryEvents,
                other.grants,
                other.markMessagesPending,
                other.maxMessageLength,
                other.mutes,
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
        customEvents,
        deliveryEvents,
        grants,
        markMessagesPending,
        maxMessageLength,
        mutes,
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
        uploads,
        urlEnrichment,
        userMessageReminders,
      ]);

  factory UpdateChannelTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateChannelTypeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateChannelTypeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateChannelTypeRequestAutomodEnum {
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'simple')
  simple(r'simple'),
  @JsonValue(r'AI')
  AI(r'AI'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateChannelTypeRequestAutomodEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum UpdateChannelTypeRequestAutomodBehaviorEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateChannelTypeRequestAutomodBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum UpdateChannelTypeRequestBlocklistBehaviorEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateChannelTypeRequestBlocklistBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
