// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_channel_type_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateChannelTypeRequest _$UpdateChannelTypeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateChannelTypeRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['automod', 'automod_behavior', 'max_message_length'],
    );
    final val = UpdateChannelTypeRequest(
      allowedFlagReasons: $checkedConvert(
        'allowed_flag_reasons',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      automod: $checkedConvert(
        'automod',
        (v) => $enumDecode(
          _$UpdateChannelTypeRequestAutomodEnumEnumMap,
          v,
          unknownValue:
              UpdateChannelTypeRequestAutomodEnum.unknownDefaultOpenApi,
        ),
      ),
      automodBehavior: $checkedConvert(
        'automod_behavior',
        (v) => $enumDecode(
          _$UpdateChannelTypeRequestAutomodBehaviorEnumEnumMap,
          v,
          unknownValue:
              UpdateChannelTypeRequestAutomodBehaviorEnum.unknownDefaultOpenApi,
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
          _$UpdateChannelTypeRequestBlocklistBehaviorEnumEnumMap,
          v,
          unknownValue: UpdateChannelTypeRequestBlocklistBehaviorEnum
              .unknownDefaultOpenApi,
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
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      connectEvents: $checkedConvert('connect_events', (v) => v as bool?),
      countMessages: $checkedConvert('count_messages', (v) => v as bool?),
      customEvents: $checkedConvert('custom_events', (v) => v as bool?),
      deliveryEvents: $checkedConvert('delivery_events', (v) => v as bool?),
      grants: $checkedConvert(
        'grants',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      markMessagesPending: $checkedConvert(
        'mark_messages_pending',
        (v) => v as bool?,
      ),
      maxMessageLength: $checkedConvert(
        'max_message_length',
        (v) => (v as num).toInt(),
      ),
      mutes: $checkedConvert('mutes', (v) => v as bool?),
      partitionSize: $checkedConvert(
        'partition_size',
        (v) => (v as num?)?.toInt(),
      ),
      partitionTtl: $checkedConvert('partition_ttl', (v) => v as String?),
      permissions: $checkedConvert(
        'permissions',
        (v) => (v as List<dynamic>?)
            ?.map((e) => PolicyRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      polls: $checkedConvert('polls', (v) => v as bool?),
      pushNotifications: $checkedConvert(
        'push_notifications',
        (v) => v as bool?,
      ),
      quotes: $checkedConvert('quotes', (v) => v as bool?),
      reactions: $checkedConvert('reactions', (v) => v as bool?),
      readEvents: $checkedConvert('read_events', (v) => v as bool?),
      reminders: $checkedConvert('reminders', (v) => v as bool?),
      replies: $checkedConvert('replies', (v) => v as bool?),
      search: $checkedConvert('search', (v) => v as bool?),
      sharedLocations: $checkedConvert('shared_locations', (v) => v as bool?),
      skipLastMsgUpdateForSystemMsgs: $checkedConvert(
        'skip_last_msg_update_for_system_msgs',
        (v) => v as bool?,
      ),
      typingEvents: $checkedConvert('typing_events', (v) => v as bool?),
      uploads: $checkedConvert('uploads', (v) => v as bool?),
      urlEnrichment: $checkedConvert('url_enrichment', (v) => v as bool?),
      userMessageReminders: $checkedConvert(
        'user_message_reminders',
        (v) => v as bool?,
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
    'urlEnrichment': 'url_enrichment',
    'userMessageReminders': 'user_message_reminders',
  },
);

Map<String, dynamic> _$UpdateChannelTypeRequestToJson(
  UpdateChannelTypeRequest instance,
) => <String, dynamic>{
  'allowed_flag_reasons': ?instance.allowedFlagReasons,
  'automod': _$UpdateChannelTypeRequestAutomodEnumEnumMap[instance.automod]!,
  'automod_behavior':
      _$UpdateChannelTypeRequestAutomodBehaviorEnumEnumMap[instance
          .automodBehavior]!,
  'automod_thresholds': ?instance.automodThresholds?.toJson(),
  'blocklist': ?instance.blocklist,
  'blocklist_behavior':
      ?_$UpdateChannelTypeRequestBlocklistBehaviorEnumEnumMap[instance
          .blocklistBehavior],
  'blocklists': ?instance.blocklists?.map((e) => e.toJson()).toList(),
  'commands': ?instance.commands,
  'connect_events': ?instance.connectEvents,
  'count_messages': ?instance.countMessages,
  'custom_events': ?instance.customEvents,
  'delivery_events': ?instance.deliveryEvents,
  'grants': ?instance.grants,
  'mark_messages_pending': ?instance.markMessagesPending,
  'max_message_length': instance.maxMessageLength,
  'mutes': ?instance.mutes,
  'partition_size': ?instance.partitionSize,
  'partition_ttl': ?instance.partitionTtl,
  'permissions': ?instance.permissions?.map((e) => e.toJson()).toList(),
  'polls': ?instance.polls,
  'push_notifications': ?instance.pushNotifications,
  'quotes': ?instance.quotes,
  'reactions': ?instance.reactions,
  'read_events': ?instance.readEvents,
  'reminders': ?instance.reminders,
  'replies': ?instance.replies,
  'search': ?instance.search,
  'shared_locations': ?instance.sharedLocations,
  'skip_last_msg_update_for_system_msgs':
      ?instance.skipLastMsgUpdateForSystemMsgs,
  'typing_events': ?instance.typingEvents,
  'uploads': ?instance.uploads,
  'url_enrichment': ?instance.urlEnrichment,
  'user_message_reminders': ?instance.userMessageReminders,
};

const _$UpdateChannelTypeRequestAutomodEnumEnumMap = {
  UpdateChannelTypeRequestAutomodEnum.disabled: 'disabled',
  UpdateChannelTypeRequestAutomodEnum.simple: 'simple',
  UpdateChannelTypeRequestAutomodEnum.AI: 'AI',
  UpdateChannelTypeRequestAutomodEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$UpdateChannelTypeRequestAutomodBehaviorEnumEnumMap = {
  UpdateChannelTypeRequestAutomodBehaviorEnum.flag: 'flag',
  UpdateChannelTypeRequestAutomodBehaviorEnum.block: 'block',
  UpdateChannelTypeRequestAutomodBehaviorEnum.shadowBlock: 'shadow_block',
  UpdateChannelTypeRequestAutomodBehaviorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$UpdateChannelTypeRequestBlocklistBehaviorEnumEnumMap = {
  UpdateChannelTypeRequestBlocklistBehaviorEnum.flag: 'flag',
  UpdateChannelTypeRequestBlocklistBehaviorEnum.block: 'block',
  UpdateChannelTypeRequestBlocklistBehaviorEnum.shadowBlock: 'shadow_block',
  UpdateChannelTypeRequestBlocklistBehaviorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
