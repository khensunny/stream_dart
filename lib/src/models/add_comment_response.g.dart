// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCommentResponse _$AddCommentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddCommentResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['comment', 'duration']);
      final val = AddCommentResponse(
        comment: $checkedConvert(
          'comment',
          (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AddCommentResponseToJson(AddCommentResponse instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
      'duration': instance.duration,
    };
