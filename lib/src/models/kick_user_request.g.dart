// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KickUserRequest _$KickUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KickUserRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['user_id']);
        final val = KickUserRequest(
          block: $checkedConvert('block', (v) => v as bool?),
          kickedBy: $checkedConvert(
            'kicked_by',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          kickedById: $checkedConvert('kicked_by_id', (v) => v as String?),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'kickedBy': 'kicked_by',
        'kickedById': 'kicked_by_id',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$KickUserRequestToJson(KickUserRequest instance) =>
    <String, dynamic>{
      'block': ?instance.block,
      'kicked_by': ?instance.kickedBy?.toJson(),
      'kicked_by_id': ?instance.kickedById,
      'user_id': instance.userId,
    };
