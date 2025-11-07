// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truncate_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TruncateChannelResponse _$TruncateChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TruncateChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = TruncateChannelResponse(
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? null
          : ChannelResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    message: $checkedConvert(
      'message',
      (v) => v == null
          ? null
          : MessageResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$TruncateChannelResponseToJson(
  TruncateChannelResponse instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'duration': instance.duration,
  'message': ?instance.message?.toJson(),
};
