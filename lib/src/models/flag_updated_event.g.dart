// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagUpdatedEvent _$FlagUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FlagUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'custom', 'type']);
    final val = FlagUpdatedEvent(
      createdBy: $checkedConvert(
        'CreatedBy',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert(
        'Message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      user: $checkedConvert(
        'User',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert('type', (v) => v as String? ?? 'flag.updated'),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdBy': 'CreatedBy',
    'message': 'Message',
    'user': 'User',
    'createdAt': 'created_at',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$FlagUpdatedEventToJson(FlagUpdatedEvent instance) =>
    <String, dynamic>{
      'CreatedBy': ?instance.createdBy?.toJson(),
      'Message': ?instance.message?.toJson(),
      'User': ?instance.user?.toJson(),
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'received_at': ?instance.receivedAt,
      'type': instance.type,
    };
