// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_channels_read_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkChannelsReadRequest _$MarkChannelsReadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MarkChannelsReadRequest',
  json,
  ($checkedConvert) {
    final val = MarkChannelsReadRequest(
      readByChannel: $checkedConvert(
        'read_by_channel',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'readByChannel': 'read_by_channel', 'userId': 'user_id'},
);

Map<String, dynamic> _$MarkChannelsReadRequestToJson(
  MarkChannelsReadRequest instance,
) => <String, dynamic>{
  'read_by_channel': ?instance.readByChannel,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
