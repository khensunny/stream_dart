// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelMessages _$ChannelMessagesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelMessages', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['messages']);
      final val = ChannelMessages(
        channel: $checkedConvert(
          'channel',
          (v) => v == null
              ? null
              : ChannelResponse.fromJson(v as Map<String, dynamic>),
        ),
        messages: $checkedConvert(
          'messages',
          (v) => (v as List<dynamic>)
              .map((e) => Message.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ChannelMessagesToJson(ChannelMessages instance) =>
    <String, dynamic>{
      'channel': ?instance.channel?.toJson(),
      'messages': instance.messages.map((e) => e.toJson()).toList(),
    };
