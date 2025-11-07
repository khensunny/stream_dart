// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_overrides.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigOverrides _$ConfigOverridesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConfigOverrides',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['commands', 'grants']);
        final val = ConfigOverrides(
          blocklist: $checkedConvert('blocklist', (v) => v as String?),
          blocklistBehavior: $checkedConvert(
            'blocklist_behavior',
            (v) => $enumDecodeNullable(
              _$ConfigOverridesBlocklistBehaviorEnumEnumMap,
              v,
              unknownValue:
                  ConfigOverridesBlocklistBehaviorEnum.unknownDefaultOpenApi,
            ),
          ),
          commands: $checkedConvert(
            'commands',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          countMessages: $checkedConvert('count_messages', (v) => v as bool?),
          grants: $checkedConvert(
            'grants',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                k,
                (e as List<dynamic>).map((e) => e as String).toList(),
              ),
            ),
          ),
          maxMessageLength: $checkedConvert(
            'max_message_length',
            (v) => (v as num?)?.toInt(),
          ),
          quotes: $checkedConvert('quotes', (v) => v as bool?),
          reactions: $checkedConvert('reactions', (v) => v as bool?),
          replies: $checkedConvert('replies', (v) => v as bool?),
          sharedLocations: $checkedConvert(
            'shared_locations',
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
        'blocklistBehavior': 'blocklist_behavior',
        'countMessages': 'count_messages',
        'maxMessageLength': 'max_message_length',
        'sharedLocations': 'shared_locations',
        'typingEvents': 'typing_events',
        'urlEnrichment': 'url_enrichment',
        'userMessageReminders': 'user_message_reminders',
      },
    );

Map<String, dynamic> _$ConfigOverridesToJson(ConfigOverrides instance) =>
    <String, dynamic>{
      'blocklist': ?instance.blocklist,
      'blocklist_behavior':
          ?_$ConfigOverridesBlocklistBehaviorEnumEnumMap[instance
              .blocklistBehavior],
      'commands': instance.commands,
      'count_messages': ?instance.countMessages,
      'grants': instance.grants,
      'max_message_length': ?instance.maxMessageLength,
      'quotes': ?instance.quotes,
      'reactions': ?instance.reactions,
      'replies': ?instance.replies,
      'shared_locations': ?instance.sharedLocations,
      'typing_events': ?instance.typingEvents,
      'uploads': ?instance.uploads,
      'url_enrichment': ?instance.urlEnrichment,
      'user_message_reminders': ?instance.userMessageReminders,
    };

const _$ConfigOverridesBlocklistBehaviorEnumEnumMap = {
  ConfigOverridesBlocklistBehaviorEnum.flag: 'flag',
  ConfigOverridesBlocklistBehaviorEnum.block: 'block',
  ConfigOverridesBlocklistBehaviorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
