// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reaction _$ReactionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Reaction',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'message_id',
        'score',
        'type',
        'updated_at',
      ],
    );
    final val = Reaction(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      messageId: $checkedConvert('message_id', (v) => v as String),
      score: $checkedConvert('score', (v) => (v as num).toInt()),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'messageId': 'message_id',
    'updatedAt': 'updated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ReactionToJson(Reaction instance) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'message_id': instance.messageId,
  'score': instance.score,
  'type': instance.type,
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
