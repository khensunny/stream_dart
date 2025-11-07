// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_channel_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateChannelPartialResponse _$UpdateChannelPartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateChannelPartialResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'members']);
  final val = UpdateChannelPartialResponse(
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
          .map((e) => ChannelMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateChannelPartialResponseToJson(
  UpdateChannelPartialResponse instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'duration': instance.duration,
  'members': instance.members.map((e) => e.toJson()).toList(),
};
