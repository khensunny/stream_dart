// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member_lookup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelMemberLookup _$ChannelMemberLookupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelMemberLookup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'archived',
            'banned',
            'blocked',
            'hidden',
            'pinned',
          ],
        );
        final val = ChannelMemberLookup(
          archived: $checkedConvert('archived', (v) => v as bool),
          archivedAt: $checkedConvert('archived_at', (v) => v as num?),
          banExpires: $checkedConvert('ban_expires', (v) => v as num?),
          banned: $checkedConvert('banned', (v) => v as bool),
          blocked: $checkedConvert('blocked', (v) => v as bool),
          hidden: $checkedConvert('hidden', (v) => v as bool),
          pinned: $checkedConvert('pinned', (v) => v as bool),
          pinnedAt: $checkedConvert('pinned_at', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'archivedAt': 'archived_at',
        'banExpires': 'ban_expires',
        'pinnedAt': 'pinned_at',
      },
    );

Map<String, dynamic> _$ChannelMemberLookupToJson(
  ChannelMemberLookup instance,
) => <String, dynamic>{
  'archived': instance.archived,
  'archived_at': ?instance.archivedAt,
  'ban_expires': ?instance.banExpires,
  'banned': instance.banned,
  'blocked': instance.blocked,
  'hidden': instance.hidden,
  'pinned': instance.pinned,
  'pinned_at': ?instance.pinnedAt,
};
