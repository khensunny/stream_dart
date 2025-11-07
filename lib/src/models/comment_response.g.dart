// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'confidence_score',
            'created_at',
            'downvote_count',
            'id',
            'mentioned_users',
            'object_id',
            'object_type',
            'own_reactions',
            'reaction_count',
            'reply_count',
            'score',
            'status',
            'updated_at',
            'upvote_count',
            'user',
          ],
        );
        final val = CommentResponse(
          attachments: $checkedConvert(
            'attachments',
            (v) => (v as List<dynamic>?)
                ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          confidenceScore: $checkedConvert(
            'confidence_score',
            (v) => (v as num).toDouble(),
          ),
          controversyScore: $checkedConvert(
            'controversy_score',
            (v) => (v as num?)?.toDouble(),
          ),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
          downvoteCount: $checkedConvert(
            'downvote_count',
            (v) => (v as num).toInt(),
          ),
          id: $checkedConvert('id', (v) => v as String),
          latestReactions: $checkedConvert(
            'latest_reactions',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      FeedsReactionResponse.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          mentionedUsers: $checkedConvert(
            'mentioned_users',
            (v) => (v as List<dynamic>)
                .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          moderation: $checkedConvert(
            'moderation',
            (v) => v == null
                ? null
                : ModerationV2Response.fromJson(v as Map<String, dynamic>),
          ),
          objectId: $checkedConvert('object_id', (v) => v as String),
          objectType: $checkedConvert('object_type', (v) => v as String),
          ownReactions: $checkedConvert(
            'own_reactions',
            (v) => (v as List<dynamic>)
                .map(
                  (e) =>
                      FeedsReactionResponse.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          reactionCount: $checkedConvert(
            'reaction_count',
            (v) => (v as num).toInt(),
          ),
          reactionGroups: $checkedConvert(
            'reaction_groups',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                k,
                ReactionGroupResponse.fromJson(e as Map<String, dynamic>),
              ),
            ),
          ),
          replyCount: $checkedConvert('reply_count', (v) => (v as num).toInt()),
          score: $checkedConvert('score', (v) => (v as num).toInt()),
          status: $checkedConvert('status', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String?),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
          upvoteCount: $checkedConvert(
            'upvote_count',
            (v) => (v as num).toInt(),
          ),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'confidenceScore': 'confidence_score',
        'controversyScore': 'controversy_score',
        'createdAt': 'created_at',
        'deletedAt': 'deleted_at',
        'downvoteCount': 'downvote_count',
        'latestReactions': 'latest_reactions',
        'mentionedUsers': 'mentioned_users',
        'objectId': 'object_id',
        'objectType': 'object_type',
        'ownReactions': 'own_reactions',
        'parentId': 'parent_id',
        'reactionCount': 'reaction_count',
        'reactionGroups': 'reaction_groups',
        'replyCount': 'reply_count',
        'updatedAt': 'updated_at',
        'upvoteCount': 'upvote_count',
      },
    );

Map<String, dynamic> _$CommentResponseToJson(
  CommentResponse instance,
) => <String, dynamic>{
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'confidence_score': instance.confidenceScore,
  'controversy_score': ?instance.controversyScore,
  'created_at': instance.createdAt,
  'custom': ?instance.custom,
  'deleted_at': ?instance.deletedAt,
  'downvote_count': instance.downvoteCount,
  'id': instance.id,
  'latest_reactions': ?instance.latestReactions
      ?.map((e) => e.toJson())
      .toList(),
  'mentioned_users': instance.mentionedUsers.map((e) => e.toJson()).toList(),
  'moderation': ?instance.moderation?.toJson(),
  'object_id': instance.objectId,
  'object_type': instance.objectType,
  'own_reactions': instance.ownReactions.map((e) => e.toJson()).toList(),
  'parent_id': ?instance.parentId,
  'reaction_count': instance.reactionCount,
  'reaction_groups': ?instance.reactionGroups?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'reply_count': instance.replyCount,
  'score': instance.score,
  'status': instance.status,
  'text': ?instance.text,
  'updated_at': instance.updatedAt,
  'upvote_count': instance.upvoteCount,
  'user': instance.user.toJson(),
};
