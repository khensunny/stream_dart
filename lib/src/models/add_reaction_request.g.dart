// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddReactionRequest _$AddReactionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddReactionRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type']);
        final val = AddReactionRequest(
          createNotificationActivity: $checkedConvert(
            'create_notification_activity',
            (v) => v as bool?,
          ),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          enforceUnique: $checkedConvert('enforce_unique', (v) => v as bool?),
          skipPush: $checkedConvert('skip_push', (v) => v as bool?),
          type: $checkedConvert('type', (v) => v as String),
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
      fieldKeyMap: const {
        'createNotificationActivity': 'create_notification_activity',
        'enforceUnique': 'enforce_unique',
        'skipPush': 'skip_push',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$AddReactionRequestToJson(AddReactionRequest instance) =>
    <String, dynamic>{
      'create_notification_activity': ?instance.createNotificationActivity,
      'custom': ?instance.custom,
      'enforce_unique': ?instance.enforceUnique,
      'skip_push': ?instance.skipPush,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
