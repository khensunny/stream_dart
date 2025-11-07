// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HideChannelRequest _$HideChannelRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HideChannelRequest',
      json,
      ($checkedConvert) {
        final val = HideChannelRequest(
          clearHistory: $checkedConvert('clear_history', (v) => v as bool?),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'clearHistory': 'clear_history', 'userId': 'user_id'},
    );

Map<String, dynamic> _$HideChannelRequestToJson(HideChannelRequest instance) =>
    <String, dynamic>{
      'clear_history': ?instance.clearHistory,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
