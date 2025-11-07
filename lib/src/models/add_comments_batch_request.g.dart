// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comments_batch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCommentsBatchRequest _$AddCommentsBatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddCommentsBatchRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comments']);
  final val = AddCommentsBatchRequest(
    comments: $checkedConvert(
      'comments',
      (v) => (v as List<dynamic>)
          .map((e) => AddCommentRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$AddCommentsBatchRequestToJson(
  AddCommentsBatchRequest instance,
) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
};
