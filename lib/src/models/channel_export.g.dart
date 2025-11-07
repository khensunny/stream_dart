// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_export.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelExport _$ChannelExportFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelExport',
      json,
      ($checkedConvert) {
        final val = ChannelExport(
          cid: $checkedConvert('cid', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          messagesSince: $checkedConvert('messages_since', (v) => v as num?),
          messagesUntil: $checkedConvert('messages_until', (v) => v as num?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'messagesSince': 'messages_since',
        'messagesUntil': 'messages_until',
      },
    );

Map<String, dynamic> _$ChannelExportToJson(ChannelExport instance) =>
    <String, dynamic>{
      'cid': ?instance.cid,
      'id': ?instance.id,
      'messages_since': ?instance.messagesSince,
      'messages_until': ?instance.messagesUntil,
      'type': ?instance.type,
    };
