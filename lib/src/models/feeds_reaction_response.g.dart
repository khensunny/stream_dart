// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeds_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedsReactionResponse _$FeedsReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedsReactionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'activity_id',
        'created_at',
        'type',
        'updated_at',
        'user',
      ],
    );
    final val = FeedsReactionResponse(
      activityId: $checkedConvert('activity_id', (v) => v as String),
      commentId: $checkedConvert('comment_id', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityId': 'activity_id',
    'commentId': 'comment_id',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FeedsReactionResponseToJson(
  FeedsReactionResponse instance,
) => <String, dynamic>{
  'activity_id': instance.activityId,
  'comment_id': ?instance.commentId,
  'created_at': instance.createdAt,
  'custom': ?instance.custom,
  'type': instance.type,
  'updated_at': instance.updatedAt,
  'user': instance.user.toJson(),
};
