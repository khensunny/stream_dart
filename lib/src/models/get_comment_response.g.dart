// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentResponse _$GetCommentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetCommentResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['comment', 'duration']);
      final val = GetCommentResponse(
        comment: $checkedConvert(
          'comment',
          (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GetCommentResponseToJson(GetCommentResponse instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
      'duration': instance.duration,
    };
