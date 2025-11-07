// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteChannelRequest _$MuteChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MuteChannelRequest',
  json,
  ($checkedConvert) {
    final val = MuteChannelRequest(
      channelCids: $checkedConvert(
        'channel_cids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      expiration: $checkedConvert('expiration', (v) => (v as num?)?.toInt()),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'channelCids': 'channel_cids', 'userId': 'user_id'},
);

Map<String, dynamic> _$MuteChannelRequestToJson(MuteChannelRequest instance) =>
    <String, dynamic>{
      'channel_cids': ?instance.channelCids,
      'expiration': ?instance.expiration,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
