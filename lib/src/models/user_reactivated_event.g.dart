// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_reactivated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserReactivatedEvent _$UserReactivatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserReactivatedEvent', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['created_at', 'type']);
  final val = UserReactivatedEvent(
    createdAt: $checkedConvert('created_at', (v) => v as num),
    type: $checkedConvert('type', (v) => v as String? ?? 'user.reactivated'),
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$UserReactivatedEventToJson(
  UserReactivatedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
