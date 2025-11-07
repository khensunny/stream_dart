// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteChannelResponse _$MuteChannelResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MuteChannelResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration']);
        final val = MuteChannelResponse(
          channelMute: $checkedConvert(
            'channel_mute',
            (v) => v == null
                ? null
                : ChannelMute.fromJson(v as Map<String, dynamic>),
          ),
          channelMutes: $checkedConvert(
            'channel_mutes',
            (v) => (v as List<dynamic>?)
                ?.map((e) => ChannelMute.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          duration: $checkedConvert('duration', (v) => v as String),
          ownUser: $checkedConvert(
            'own_user',
            (v) =>
                v == null ? null : OwnUser.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelMute': 'channel_mute',
        'channelMutes': 'channel_mutes',
        'ownUser': 'own_user',
      },
    );

Map<String, dynamic> _$MuteChannelResponseToJson(
  MuteChannelResponse instance,
) => <String, dynamic>{
  'channel_mute': ?instance.channelMute?.toJson(),
  'channel_mutes': ?instance.channelMutes?.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'own_user': ?instance.ownUser?.toJson(),
};
