// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_deactivated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDeactivatedEvent _$UserDeactivatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserDeactivatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'created_by', 'type']);
    final val = UserDeactivatedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) => User.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert('type', (v) => v as String? ?? 'user.deactivated'),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'createdBy': 'created_by'},
);

Map<String, dynamic> _$UserDeactivatedEventToJson(
  UserDeactivatedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'created_by': instance.createdBy.toJson(),
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
