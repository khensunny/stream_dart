// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelStateResponse _$ChannelStateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelStateResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'duration',
        'members',
        'messages',
        'pinned_messages',
        'threads',
      ],
    );
    final val = ChannelStateResponse(
      activeLiveLocations: $checkedConvert(
        'active_live_locations',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => SharedLocationResponseData.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      draft: $checkedConvert(
        'draft',
        (v) => v == null
            ? null
            : DraftResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      hidden: $checkedConvert('hidden', (v) => v as bool?),
      hideMessagesBefore: $checkedConvert(
        'hide_messages_before',
        (v) => v as num?,
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      membership: $checkedConvert(
        'membership',
        (v) => v == null
            ? null
            : ChannelMember.fromJson(v as Map<String, dynamic>),
      ),
      messages: $checkedConvert(
        'messages',
        (v) => (v as List<dynamic>)
            .map((e) => MessageResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      pendingMessages: $checkedConvert(
        'pending_messages',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => PendingMessageResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      pinnedMessages: $checkedConvert(
        'pinned_messages',
        (v) => (v as List<dynamic>)
            .map((e) => MessageResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      pushPreferences: $checkedConvert(
        'push_preferences',
        (v) => v == null
            ? null
            : ChannelPushPreferences.fromJson(v as Map<String, dynamic>),
      ),
      read: $checkedConvert(
        'read',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ReadStateResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      threads: $checkedConvert(
        'threads',
        (v) => (v as List<dynamic>)
            .map((e) => ThreadStateResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      watcherCount: $checkedConvert(
        'watcher_count',
        (v) => (v as num?)?.toInt(),
      ),
      watchers: $checkedConvert(
        'watchers',
        (v) => (v as List<dynamic>?)
            ?.map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'activeLiveLocations': 'active_live_locations',
    'hideMessagesBefore': 'hide_messages_before',
    'pendingMessages': 'pending_messages',
    'pinnedMessages': 'pinned_messages',
    'pushPreferences': 'push_preferences',
    'watcherCount': 'watcher_count',
  },
);

Map<String, dynamic> _$ChannelStateResponseToJson(
  ChannelStateResponse instance,
) => <String, dynamic>{
  'active_live_locations': ?instance.activeLiveLocations
      ?.map((e) => e.toJson())
      .toList(),
  'channel': ?instance.channel?.toJson(),
  'draft': ?instance.draft?.toJson(),
  'duration': instance.duration,
  'hidden': ?instance.hidden,
  'hide_messages_before': ?instance.hideMessagesBefore,
  'members': instance.members.map((e) => e.toJson()).toList(),
  'membership': ?instance.membership?.toJson(),
  'messages': instance.messages.map((e) => e.toJson()).toList(),
  'pending_messages': ?instance.pendingMessages
      ?.map((e) => e.toJson())
      .toList(),
  'pinned_messages': instance.pinnedMessages.map((e) => e.toJson()).toList(),
  'push_preferences': ?instance.pushPreferences?.toJson(),
  'read': ?instance.read?.map((e) => e.toJson()).toList(),
  'threads': instance.threads.map((e) => e.toJson()).toList(),
  'watcher_count': ?instance.watcherCount,
  'watchers': ?instance.watchers?.map((e) => e.toJson()).toList(),
};
