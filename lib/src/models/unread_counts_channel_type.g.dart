// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_counts_channel_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadCountsChannelType _$UnreadCountsChannelTypeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnreadCountsChannelType',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['channel_count', 'channel_type', 'unread_count'],
    );
    final val = UnreadCountsChannelType(
      channelCount: $checkedConvert('channel_count', (v) => (v as num).toInt()),
      channelType: $checkedConvert('channel_type', (v) => v as String),
      unreadCount: $checkedConvert('unread_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelCount': 'channel_count',
    'channelType': 'channel_type',
    'unreadCount': 'unread_count',
  },
);

Map<String, dynamic> _$UnreadCountsChannelTypeToJson(
  UnreadCountsChannelType instance,
) => <String, dynamic>{
  'channel_count': instance.channelCount,
  'channel_type': instance.channelType,
  'unread_count': instance.unreadCount,
};
