// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteChannelResponse _$DeleteChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteChannelResponse(
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? null
          : ChannelResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteChannelResponseToJson(
  DeleteChannelResponse instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'duration': instance.duration,
};
