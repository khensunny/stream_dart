// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelMemberResponse _$ChannelMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelMemberResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['channel_role']);
  final val = ChannelMemberResponse(
    channelRole: $checkedConvert('channel_role', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'channelRole': 'channel_role'});

Map<String, dynamic> _$ChannelMemberResponseToJson(
  ChannelMemberResponse instance,
) => <String, dynamic>{'channel_role': instance.channelRole};
