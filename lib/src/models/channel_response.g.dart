// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelResponse _$ChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'cid',
        'created_at',
        'custom',
        'disabled',
        'frozen',
        'id',
        'type',
        'updated_at',
      ],
    );
    final val = ChannelResponse(
      autoTranslationEnabled: $checkedConvert(
        'auto_translation_enabled',
        (v) => v as bool?,
      ),
      autoTranslationLanguage: $checkedConvert(
        'auto_translation_language',
        (v) => v as String?,
      ),
      blocked: $checkedConvert('blocked', (v) => v as bool?),
      cid: $checkedConvert('cid', (v) => v as String),
      config: $checkedConvert(
        'config',
        (v) => v == null
            ? null
            : ChannelConfigWithInfo.fromJson(v as Map<String, dynamic>),
      ),
      cooldown: $checkedConvert('cooldown', (v) => (v as num?)?.toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      disabled: $checkedConvert('disabled', (v) => v as bool),
      frozen: $checkedConvert('frozen', (v) => v as bool),
      hidden: $checkedConvert('hidden', (v) => v as bool?),
      hideMessagesBefore: $checkedConvert(
        'hide_messages_before',
        (v) => v as num?,
      ),
      id: $checkedConvert('id', (v) => v as String),
      lastMessageAt: $checkedConvert('last_message_at', (v) => v as num?),
      memberCount: $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      messageCount: $checkedConvert(
        'message_count',
        (v) => (v as num?)?.toInt(),
      ),
      muteExpiresAt: $checkedConvert('mute_expires_at', (v) => v as num?),
      muted: $checkedConvert('muted', (v) => v as bool?),
      ownCapabilities: $checkedConvert(
        'own_capabilities',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$ChannelOwnCapabilityEnumMap, e))
            .toList(),
      ),
      team: $checkedConvert('team', (v) => v as String?),
      truncatedAt: $checkedConvert('truncated_at', (v) => v as num?),
      truncatedBy: $checkedConvert(
        'truncated_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoTranslationEnabled': 'auto_translation_enabled',
    'autoTranslationLanguage': 'auto_translation_language',
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'deletedAt': 'deleted_at',
    'hideMessagesBefore': 'hide_messages_before',
    'lastMessageAt': 'last_message_at',
    'memberCount': 'member_count',
    'messageCount': 'message_count',
    'muteExpiresAt': 'mute_expires_at',
    'ownCapabilities': 'own_capabilities',
    'truncatedAt': 'truncated_at',
    'truncatedBy': 'truncated_by',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$ChannelResponseToJson(ChannelResponse instance) =>
    <String, dynamic>{
      'auto_translation_enabled': ?instance.autoTranslationEnabled,
      'auto_translation_language': ?instance.autoTranslationLanguage,
      'blocked': ?instance.blocked,
      'cid': instance.cid,
      'config': ?instance.config?.toJson(),
      'cooldown': ?instance.cooldown,
      'created_at': instance.createdAt,
      'created_by': ?instance.createdBy?.toJson(),
      'custom': instance.custom,
      'deleted_at': ?instance.deletedAt,
      'disabled': instance.disabled,
      'frozen': instance.frozen,
      'hidden': ?instance.hidden,
      'hide_messages_before': ?instance.hideMessagesBefore,
      'id': instance.id,
      'last_message_at': ?instance.lastMessageAt,
      'member_count': ?instance.memberCount,
      'members': ?instance.members?.map((e) => e.toJson()).toList(),
      'message_count': ?instance.messageCount,
      'mute_expires_at': ?instance.muteExpiresAt,
      'muted': ?instance.muted,
      'own_capabilities': ?instance.ownCapabilities
          ?.map((e) => _$ChannelOwnCapabilityEnumMap[e]!)
          .toList(),
      'team': ?instance.team,
      'truncated_at': ?instance.truncatedAt,
      'truncated_by': ?instance.truncatedBy?.toJson(),
      'type': instance.type,
      'updated_at': instance.updatedAt,
    };

const _$ChannelOwnCapabilityEnumMap = {
  ChannelOwnCapability.banChannelMembers: 'ban-channel-members',
  ChannelOwnCapability.castPollVote: 'cast-poll-vote',
  ChannelOwnCapability.connectEvents: 'connect-events',
  ChannelOwnCapability.createAttachment: 'create-attachment',
  ChannelOwnCapability.deleteAnyMessage: 'delete-any-message',
  ChannelOwnCapability.deleteChannel: 'delete-channel',
  ChannelOwnCapability.deleteOwnMessage: 'delete-own-message',
  ChannelOwnCapability.deliveryEvents: 'delivery-events',
  ChannelOwnCapability.flagMessage: 'flag-message',
  ChannelOwnCapability.freezeChannel: 'freeze-channel',
  ChannelOwnCapability.joinChannel: 'join-channel',
  ChannelOwnCapability.leaveChannel: 'leave-channel',
  ChannelOwnCapability.muteChannel: 'mute-channel',
  ChannelOwnCapability.pinMessage: 'pin-message',
  ChannelOwnCapability.queryPollVotes: 'query-poll-votes',
  ChannelOwnCapability.quoteMessage: 'quote-message',
  ChannelOwnCapability.readEvents: 'read-events',
  ChannelOwnCapability.searchMessages: 'search-messages',
  ChannelOwnCapability.sendCustomEvents: 'send-custom-events',
  ChannelOwnCapability.sendLinks: 'send-links',
  ChannelOwnCapability.sendMessage: 'send-message',
  ChannelOwnCapability.sendPoll: 'send-poll',
  ChannelOwnCapability.sendReaction: 'send-reaction',
  ChannelOwnCapability.sendReply: 'send-reply',
  ChannelOwnCapability.sendRestrictedVisibilityMessage:
      'send-restricted-visibility-message',
  ChannelOwnCapability.sendTypingEvents: 'send-typing-events',
  ChannelOwnCapability.setChannelCooldown: 'set-channel-cooldown',
  ChannelOwnCapability.shareLocation: 'share-location',
  ChannelOwnCapability.skipSlowMode: 'skip-slow-mode',
  ChannelOwnCapability.slowMode: 'slow-mode',
  ChannelOwnCapability.typingEvents: 'typing-events',
  ChannelOwnCapability.updateAnyMessage: 'update-any-message',
  ChannelOwnCapability.updateChannel: 'update-channel',
  ChannelOwnCapability.updateChannelMembers: 'update-channel-members',
  ChannelOwnCapability.updateOwnMessage: 'update-own-message',
  ChannelOwnCapability.updateThread: 'update-thread',
  ChannelOwnCapability.uploadFile: 'upload-file',
  ChannelOwnCapability.unknownDefaultOpenApi: 'unknown_default_open_api',
};
