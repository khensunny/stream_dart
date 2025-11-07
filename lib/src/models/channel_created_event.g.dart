// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelCreatedEvent _$ChannelCreatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelCreatedEvent', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['created_at', 'type']);
      final val = ChannelCreatedEvent(
        createdAt: $checkedConvert('created_at', (v) => v as num),
        type: $checkedConvert('type', (v) => v as String? ?? 'channel.created'),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$ChannelCreatedEventToJson(
  ChannelCreatedEvent instance,
) => <String, dynamic>{'created_at': instance.createdAt, 'type': instance.type};
