// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateChannelResponse _$UpdateChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'members']);
  final val = UpdateChannelResponse(
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? null
          : ChannelResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>)
          .map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    message: $checkedConvert(
      'message',
      (v) => v == null
          ? null
          : MessageResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateChannelResponseToJson(
  UpdateChannelResponse instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'duration': instance.duration,
  'members': instance.members.map((e) => e.toJson()).toList(),
  'message': ?instance.message?.toJson(),
};
