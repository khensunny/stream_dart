// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comment_replies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentRepliesResponse _$GetCommentRepliesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetCommentRepliesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comments', 'duration']);
  final val = GetCommentRepliesResponse(
    comments: $checkedConvert(
      'comments',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ThreadedCommentResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GetCommentRepliesResponseToJson(
  GetCommentRepliesResponse instance,
) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
