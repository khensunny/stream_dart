// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_muted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserMutedEvent _$UserMutedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserMutedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['created_at', 'type']);
        final val = UserMutedEvent(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          targetUser: $checkedConvert('target_user', (v) => v as String?),
          targetUsers: $checkedConvert(
            'target_users',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          type: $checkedConvert('type', (v) => v as String? ?? 'user.muted'),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'targetUser': 'target_user',
        'targetUsers': 'target_users',
      },
    );

Map<String, dynamic> _$UserMutedEventToJson(UserMutedEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'target_user': ?instance.targetUser,
      'target_users': ?instance.targetUsers,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
