// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShowChannelRequest _$ShowChannelRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ShowChannelRequest', json, ($checkedConvert) {
      final val = ShowChannelRequest(
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : UserRequest.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('user_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ShowChannelRequestToJson(ShowChannelRequest instance) =>
    <String, dynamic>{
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
