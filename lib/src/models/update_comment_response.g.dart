// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommentResponse _$UpdateCommentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateCommentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comment', 'duration']);
  final val = UpdateCommentResponse(
    comment: $checkedConvert(
      'comment',
      (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateCommentResponseToJson(
  UpdateCommentResponse instance,
) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'duration': instance.duration,
};
