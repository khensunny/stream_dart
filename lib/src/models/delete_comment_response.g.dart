// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommentResponse _$DeleteCommentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCommentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activity', 'comment', 'duration']);
  final val = DeleteCommentResponse(
    activity: $checkedConvert(
      'activity',
      (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
    ),
    comment: $checkedConvert(
      'comment',
      (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteCommentResponseToJson(
  DeleteCommentResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'comment': instance.comment.toJson(),
  'duration': instance.duration,
};
