// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_muted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelMutedEvent _$ChannelMutedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelMutedEvent', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['created_at', 'type']);
      final val = ChannelMutedEvent(
        createdAt: $checkedConvert('created_at', (v) => v as num),
        type: $checkedConvert('type', (v) => v as String? ?? 'channel.muted'),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$ChannelMutedEventToJson(ChannelMutedEvent instance) =>
    <String, dynamic>{'created_at': instance.createdAt, 'type': instance.type};
