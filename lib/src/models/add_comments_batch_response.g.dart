// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comments_batch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCommentsBatchResponse _$AddCommentsBatchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddCommentsBatchResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comments', 'duration']);
  final val = AddCommentsBatchResponse(
    comments: $checkedConvert(
      'comments',
      (v) => (v as List<dynamic>)
          .map((e) => CommentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AddCommentsBatchResponseToJson(
  AddCommentsBatchResponse instance,
) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
