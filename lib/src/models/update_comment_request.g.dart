// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_comment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommentRequest _$UpdateCommentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCommentRequest',
  json,
  ($checkedConvert) {
    final val = UpdateCommentRequest(
      comment: $checkedConvert('comment', (v) => v as String?),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      skipPush: $checkedConvert('skip_push', (v) => v as bool?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'skipPush': 'skip_push', 'userId': 'user_id'},
);

Map<String, dynamic> _$UpdateCommentRequestToJson(
  UpdateCommentRequest instance,
) => <String, dynamic>{
  'comment': ?instance.comment,
  'custom': ?instance.custom,
  'skip_push': ?instance.skipPush,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
