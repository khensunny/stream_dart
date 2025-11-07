// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelConfig _$ChannelConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelConfig',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'automod',
        'automod_behavior',
        'commands',
        'connect_events',
        'count_messages',
        'created_at',
        'custom_events',
        'delivery_events',
        'mark_messages_pending',
        'max_message_length',
        'mutes',
        'name',
        'polls',
        'push_notifications',
        'quotes',
        'reactions',
        'read_events',
        'reminders',
        'replies',
        'search',
        'shared_locations',
        'skip_last_msg_update_for_system_msgs',
        'typing_events',
        'updated_at',
        'uploads',
        'url_enrichment',
        'user_message_reminders',
      ],
    );
    final val = ChannelConfig(
      allowedFlagReasons: $checkedConvert(
        'allowed_flag_reasons',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      automod: $checkedConvert(
        'automod',
        (v) => $enumDecode(
          _$ChannelConfigAutomodEnumEnumMap,
          v,
          unknownValue: ChannelConfigAutomodEnum.unknownDefaultOpenApi,
        ),
      ),
      automodBehavior: $checkedConvert(
        'automod_behavior',
        (v) => $enumDecode(
          _$ChannelConfigAutomodBehaviorEnumEnumMap,
          v,
          unknownValue: ChannelConfigAutomodBehaviorEnum.unknownDefaultOpenApi,
        ),
      ),
      automodThresholds: $checkedConvert(
        'automod_thresholds',
        (v) =>
            v == null ? null : Thresholds.fromJson(v as Map<String, dynamic>),
      ),
      blocklist: $checkedConvert('blocklist', (v) => v as String?),
      blocklistBehavior: $checkedConvert(
        'blocklist_behavior',
        (v) => $enumDecodeNullable(
          _$ChannelConfigBlocklistBehaviorEnumEnumMap,
          v,
          unknownValue:
              ChannelConfigBlocklistBehaviorEnum.unknownDefaultOpenApi,
        ),
      ),
      blocklists: $checkedConvert(
        'blocklists',
        (v) => (v as List<dynamic>?)
            ?.map((e) => BlockListOptions.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      commands: $checkedConvert(
        'commands',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      connectEvents: $checkedConvert('connect_events', (v) => v as bool),
      countMessages: $checkedConvert('count_messages', (v) => v as bool),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      customEvents: $checkedConvert('custom_events', (v) => v as bool),
      deliveryEvents: $checkedConvert('delivery_events', (v) => v as bool),
      markMessagesPending: $checkedConvert(
        'mark_messages_pending',
        (v) => v as bool,
      ),
      maxMessageLength: $checkedConvert(
        'max_message_length',
        (v) => (v as num).toInt(),
      ),
      mutes: $checkedConvert('mutes', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String),
      partitionSize: $checkedConvert(
        'partition_size',
        (v) => (v as num?)?.toInt(),
      ),
      partitionTtl: $checkedConvert(
        'partition_ttl',
        (v) => (v as num?)?.toInt(),
      ),
      polls: $checkedConvert('polls', (v) => v as bool),
      pushNotifications: $checkedConvert(
        'push_notifications',
        (v) => v as bool,
      ),
      quotes: $checkedConvert('quotes', (v) => v as bool),
      reactions: $checkedConvert('reactions', (v) => v as bool),
      readEvents: $checkedConvert('read_events', (v) => v as bool),
      reminders: $checkedConvert('reminders', (v) => v as bool),
      replies: $checkedConvert('replies', (v) => v as bool),
      search: $checkedConvert('search', (v) => v as bool),
      sharedLocations: $checkedConvert('shared_locations', (v) => v as bool),
      skipLastMsgUpdateForSystemMsgs: $checkedConvert(
        'skip_last_msg_update_for_system_msgs',
        (v) => v as bool,
      ),
      typingEvents: $checkedConvert('typing_events', (v) => v as bool),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      uploads: $checkedConvert('uploads', (v) => v as bool),
      urlEnrichment: $checkedConvert('url_enrichment', (v) => v as bool),
      userMessageReminders: $checkedConvert(
        'user_message_reminders',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedFlagReasons': 'allowed_flag_reasons',
    'automodBehavior': 'automod_behavior',
    'automodThresholds': 'automod_thresholds',
    'blocklistBehavior': 'blocklist_behavior',
    'connectEvents': 'connect_events',
    'countMessages': 'count_messages',
    'createdAt': 'created_at',
    'customEvents': 'custom_events',
    'deliveryEvents': 'delivery_events',
    'markMessagesPending': 'mark_messages_pending',
    'maxMessageLength': 'max_message_length',
    'partitionSize': 'partition_size',
    'partitionTtl': 'partition_ttl',
    'pushNotifications': 'push_notifications',
    'readEvents': 'read_events',
    'sharedLocations': 'shared_locations',
    'skipLastMsgUpdateForSystemMsgs': 'skip_last_msg_update_for_system_msgs',
    'typingEvents': 'typing_events',
    'updatedAt': 'updated_at',
    'urlEnrichment': 'url_enrichment',
    'userMessageReminders': 'user_message_reminders',
  },
);

Map<String, dynamic> _$ChannelConfigToJson(
  ChannelConfig instance,
) => <String, dynamic>{
  'allowed_flag_reasons': ?instance.allowedFlagReasons,
  'automod': _$ChannelConfigAutomodEnumEnumMap[instance.automod]!,
  'automod_behavior':
      _$ChannelConfigAutomodBehaviorEnumEnumMap[instance.automodBehavior]!,
  'automod_thresholds': ?instance.automodThresholds?.toJson(),
  'blocklist': ?instance.blocklist,
  'blocklist_behavior':
      ?_$ChannelConfigBlocklistBehaviorEnumEnumMap[instance.blocklistBehavior],
  'blocklists': ?instance.blocklists?.map((e) => e.toJson()).toList(),
  'commands': instance.commands,
  'connect_events': instance.connectEvents,
  'count_messages': instance.countMessages,
  'created_at': instance.createdAt,
  'custom_events': instance.customEvents,
  'delivery_events': instance.deliveryEvents,
  'mark_messages_pending': instance.markMessagesPending,
  'max_message_length': instance.maxMessageLength,
  'mutes': instance.mutes,
  'name': instance.name,
  'partition_size': ?instance.partitionSize,
  'partition_ttl': ?instance.partitionTtl,
  'polls': instance.polls,
  'push_notifications': instance.pushNotifications,
  'quotes': instance.quotes,
  'reactions': instance.reactions,
  'read_events': instance.readEvents,
  'reminders': instance.reminders,
  'replies': instance.replies,
  'search': instance.search,
  'shared_locations': instance.sharedLocations,
  'skip_last_msg_update_for_system_msgs':
      instance.skipLastMsgUpdateForSystemMsgs,
  'typing_events': instance.typingEvents,
  'updated_at': instance.updatedAt,
  'uploads': instance.uploads,
  'url_enrichment': instance.urlEnrichment,
  'user_message_reminders': instance.userMessageReminders,
};

const _$ChannelConfigAutomodEnumEnumMap = {
  ChannelConfigAutomodEnum.disabled: 'disabled',
  ChannelConfigAutomodEnum.simple: 'simple',
  ChannelConfigAutomodEnum.AI: 'AI',
  ChannelConfigAutomodEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$ChannelConfigAutomodBehaviorEnumEnumMap = {
  ChannelConfigAutomodBehaviorEnum.flag: 'flag',
  ChannelConfigAutomodBehaviorEnum.block: 'block',
  ChannelConfigAutomodBehaviorEnum.shadowBlock: 'shadow_block',
  ChannelConfigAutomodBehaviorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$ChannelConfigBlocklistBehaviorEnumEnumMap = {
  ChannelConfigBlocklistBehaviorEnum.flag: 'flag',
  ChannelConfigBlocklistBehaviorEnum.block: 'block',
  ChannelConfigBlocklistBehaviorEnum.shadowBlock: 'shadow_block',
  ChannelConfigBlocklistBehaviorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
