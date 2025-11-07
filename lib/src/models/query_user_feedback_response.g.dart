// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_user_feedback_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryUserFeedbackResponse _$QueryUserFeedbackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryUserFeedbackResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'user_feedback']);
    final val = QueryUserFeedbackResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
      userFeedback: $checkedConvert(
        'user_feedback',
        (v) => (v as List<dynamic>)
            .map(
              (e) => UserFeedbackResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'userFeedback': 'user_feedback'},
);

Map<String, dynamic> _$QueryUserFeedbackResponseToJson(
  QueryUserFeedbackResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'user_feedback': instance.userFeedback.map((e) => e.toJson()).toList(),
};
