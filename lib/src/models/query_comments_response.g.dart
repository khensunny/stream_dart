// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCommentsResponse _$QueryCommentsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryCommentsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comments', 'duration']);
  final val = QueryCommentsResponse(
    comments: $checkedConvert(
      'comments',
      (v) => (v as List<dynamic>)
          .map((e) => CommentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryCommentsResponseToJson(
  QueryCommentsResponse instance,
) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
