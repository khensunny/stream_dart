// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_message_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingMessageEvent _$PendingMessageEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PendingMessageEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'method', 'type'],
    );
    final val = PendingMessageEvent(
      channel: $checkedConvert(
        'channel',
        (v) => v == null ? null : Channel.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null ? null : Message.fromJson(v as Map<String, dynamic>),
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      method: $checkedConvert('method', (v) => v as String),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert('type', (v) => v as String? ?? 'message.pending'),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'receivedAt': 'received_at'},
);

Map<String, dynamic> _$PendingMessageEventToJson(
  PendingMessageEvent instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'message': ?instance.message?.toJson(),
  'metadata': ?instance.metadata,
  'method': instance.method,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
