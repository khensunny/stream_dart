// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingMessageResponse _$PendingMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PendingMessageResponse', json, ($checkedConvert) {
  final val = PendingMessageResponse(
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? null
          : ChannelResponse.fromJson(v as Map<String, dynamic>),
    ),
    message: $checkedConvert(
      'message',
      (v) => v == null
          ? null
          : MessageResponse.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert(
      'metadata',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    ),
    user: $checkedConvert(
      'user',
      (v) =>
          v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PendingMessageResponseToJson(
  PendingMessageResponse instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'message': ?instance.message?.toJson(),
  'metadata': ?instance.metadata,
  'user': ?instance.user?.toJson(),
};
