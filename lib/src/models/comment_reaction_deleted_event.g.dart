// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reaction_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReactionDeletedEvent _$CommentReactionDeletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommentReactionDeletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'comment',
        'created_at',
        'custom',
        'fid',
        'reaction',
        'type',
      ],
    );
    final val = CommentReactionDeletedEvent(
      comment: $checkedConvert(
        'comment',
        (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      reaction: $checkedConvert(
        'reaction',
        (v) => FeedsReactionResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.comment.reaction.deleted',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'feedVisibility': 'feed_visibility',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$CommentReactionDeletedEventToJson(
  CommentReactionDeletedEvent instance,
) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'feed_visibility': ?instance.feedVisibility,
  'fid': instance.fid,
  'reaction': instance.reaction.toJson(),
  'received_at': ?instance.receivedAt,
  'type': instance.type,
};
