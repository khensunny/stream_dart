// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentsResponse _$GetCommentsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetCommentsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['comments', 'duration']);
      final val = GetCommentsResponse(
        comments: $checkedConvert(
          'comments',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    ThreadedCommentResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GetCommentsResponseToJson(
  GetCommentsResponse instance,
) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
