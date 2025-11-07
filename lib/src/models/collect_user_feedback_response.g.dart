// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_user_feedback_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectUserFeedbackResponse _$CollectUserFeedbackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CollectUserFeedbackResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = CollectUserFeedbackResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CollectUserFeedbackResponseToJson(
  CollectUserFeedbackResponse instance,
) => <String, dynamic>{'duration': instance.duration};
