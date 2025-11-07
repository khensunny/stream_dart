// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Channel _$ChannelFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Channel',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'auto_translation_language',
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
    final val = Channel(
      activeLiveLocations: $checkedConvert(
        'active_live_locations',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SharedLocation.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      autoTranslationEnabled: $checkedConvert(
        'auto_translation_enabled',
        (v) => v as bool?,
      ),
      autoTranslationLanguage: $checkedConvert(
        'auto_translation_language',
        (v) => v as String,
      ),
      cid: $checkedConvert('cid', (v) => v as String),
      config: $checkedConvert(
        'config',
        (v) => v == null
            ? null
            : ChannelConfig.fromJson(v as Map<String, dynamic>),
      ),
      configOverrides: $checkedConvert(
        'config_overrides',
        (v) => v == null
            ? null
            : ConfigOverrides.fromJson(v as Map<String, dynamic>),
      ),
      cooldown: $checkedConvert('cooldown', (v) => (v as num?)?.toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      disabled: $checkedConvert('disabled', (v) => v as bool),
      frozen: $checkedConvert('frozen', (v) => v as bool),
      id: $checkedConvert('id', (v) => v as String),
      invites: $checkedConvert(
        'invites',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      lastCampaigns: $checkedConvert('last_campaigns', (v) => v as String?),
      lastMessageAt: $checkedConvert('last_message_at', (v) => v as num?),
      memberCount: $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      membersLookup: $checkedConvert(
        'members_lookup',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            ChannelMemberLookup.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      messageCount: $checkedConvert(
        'message_count',
        (v) => (v as num?)?.toInt(),
      ),
      messageCountUpdatedAt: $checkedConvert(
        'message_count_updated_at',
        (v) => v as num?,
      ),
      team: $checkedConvert('team', (v) => v as String?),
      truncatedBy: $checkedConvert(
        'truncated_by',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'activeLiveLocations': 'active_live_locations',
    'autoTranslationEnabled': 'auto_translation_enabled',
    'autoTranslationLanguage': 'auto_translation_language',
    'configOverrides': 'config_overrides',
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'deletedAt': 'deleted_at',
    'lastCampaigns': 'last_campaigns',
    'lastMessageAt': 'last_message_at',
    'memberCount': 'member_count',
    'membersLookup': 'members_lookup',
    'messageCount': 'message_count',
    'messageCountUpdatedAt': 'message_count_updated_at',
    'truncatedBy': 'truncated_by',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$ChannelToJson(Channel instance) => <String, dynamic>{
  'active_live_locations': ?instance.activeLiveLocations
      ?.map((e) => e.toJson())
      .toList(),
  'auto_translation_enabled': ?instance.autoTranslationEnabled,
  'auto_translation_language': instance.autoTranslationLanguage,
  'cid': instance.cid,
  'config': ?instance.config?.toJson(),
  'config_overrides': ?instance.configOverrides?.toJson(),
  'cooldown': ?instance.cooldown,
  'created_at': instance.createdAt,
  'created_by': ?instance.createdBy?.toJson(),
  'custom': instance.custom,
  'deleted_at': ?instance.deletedAt,
  'disabled': instance.disabled,
  'frozen': instance.frozen,
  'id': instance.id,
  'invites': ?instance.invites?.map((e) => e.toJson()).toList(),
  'last_campaigns': ?instance.lastCampaigns,
  'last_message_at': ?instance.lastMessageAt,
  'member_count': ?instance.memberCount,
  'members': ?instance.members?.map((e) => e.toJson()).toList(),
  'members_lookup': ?instance.membersLookup?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'message_count': ?instance.messageCount,
  'message_count_updated_at': ?instance.messageCountUpdatedAt,
  'team': ?instance.team,
  'truncated_by': ?instance.truncatedBy?.toJson(),
  'type': instance.type,
  'updated_at': instance.updatedAt,
};
