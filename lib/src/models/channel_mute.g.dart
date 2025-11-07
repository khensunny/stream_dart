// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_mute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelMute _$ChannelMuteFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ChannelMute',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'updated_at']);
    final val = ChannelMute(
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      expires: $checkedConvert('expires', (v) => v as num?),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$ChannelMuteToJson(ChannelMute instance) =>
    <String, dynamic>{
      'channel': ?instance.channel?.toJson(),
      'created_at': instance.createdAt,
      'expires': ?instance.expires,
      'updated_at': instance.updatedAt,
      'user': ?instance.user?.toJson(),
    };
