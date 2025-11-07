// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommentReactionResponse _$DeleteCommentReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCommentReactionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comment', 'duration', 'reaction']);
  final val = DeleteCommentReactionResponse(
    comment: $checkedConvert(
      'comment',
      (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    reaction: $checkedConvert(
      'reaction',
      (v) => FeedsReactionResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteCommentReactionResponseToJson(
  DeleteCommentReactionResponse instance,
) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'duration': instance.duration,
  'reaction': instance.reaction.toJson(),
};
