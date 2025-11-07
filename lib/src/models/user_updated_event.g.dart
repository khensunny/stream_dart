// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUpdatedEvent _$UserUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'type', 'user'],
    );
    final val = UserUpdatedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert('type', (v) => v as String? ?? 'user.updated'),
      user: $checkedConvert(
        'user',
        (v) => UserResponsePrivacyFields.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'receivedAt': 'received_at'},
);

Map<String, dynamic> _$UserUpdatedEventToJson(UserUpdatedEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'received_at': ?instance.receivedAt,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
