// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMemberPartialResponse _$UpdateMemberPartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMemberPartialResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration']);
    final val = UpdateMemberPartialResponse(
      channelMember: $checkedConvert(
        'channel_member',
        (v) => v == null
            ? null
            : ChannelMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelMember': 'channel_member'},
);

Map<String, dynamic> _$UpdateMemberPartialResponseToJson(
  UpdateMemberPartialResponse instance,
) => <String, dynamic>{
  'channel_member': ?instance.channelMember?.toJson(),
  'duration': instance.duration,
};
