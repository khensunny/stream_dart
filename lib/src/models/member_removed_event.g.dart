// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_removed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberRemovedEvent _$MemberRemovedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MemberRemovedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'type',
          ],
        );
        final val = MemberRemovedEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          member: $checkedConvert(
            'member',
            (v) => v == null
                ? null
                : ChannelMember.fromJson(v as Map<String, dynamic>),
          ),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'member.removed',
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$MemberRemovedEventToJson(MemberRemovedEvent instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'channel_type': instance.channelType,
      'cid': instance.cid,
      'created_at': instance.createdAt,
      'member': ?instance.member?.toJson(),
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
