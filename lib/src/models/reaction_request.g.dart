// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionRequest _$ReactionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactionRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type']);
        final val = ReactionRequest(
          createdAt: $checkedConvert('created_at', (v) => v as num?),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          score: $checkedConvert('score', (v) => (v as num?)?.toInt()),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num?),
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
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$ReactionRequestToJson(ReactionRequest instance) =>
    <String, dynamic>{
      'created_at': ?instance.createdAt,
      'custom': ?instance.custom,
      'score': ?instance.score,
      'type': instance.type,
      'updated_at': ?instance.updatedAt,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
