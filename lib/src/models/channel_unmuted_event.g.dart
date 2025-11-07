// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_unmuted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUnmutedEvent _$ChannelUnmutedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelUnmutedEvent', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['created_at', 'type']);
      final val = ChannelUnmutedEvent(
        createdAt: $checkedConvert('created_at', (v) => v as num),
        type: $checkedConvert('type', (v) => v as String? ?? 'channel.unmuted'),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$ChannelUnmutedEventToJson(
  ChannelUnmutedEvent instance,
) => <String, dynamic>{'created_at': instance.createdAt, 'type': instance.type};
