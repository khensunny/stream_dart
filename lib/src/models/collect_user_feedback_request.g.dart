// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_user_feedback_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectUserFeedbackRequest _$CollectUserFeedbackRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CollectUserFeedbackRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['rating', 'sdk', 'sdk_version']);
    final val = CollectUserFeedbackRequest(
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      rating: $checkedConvert('rating', (v) => (v as num).toInt()),
      reason: $checkedConvert('reason', (v) => v as String?),
      sdk: $checkedConvert('sdk', (v) => v as String),
      sdkVersion: $checkedConvert('sdk_version', (v) => v as String),
      userSessionId: $checkedConvert('user_session_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'sdkVersion': 'sdk_version',
    'userSessionId': 'user_session_id',
  },
);

Map<String, dynamic> _$CollectUserFeedbackRequestToJson(
  CollectUserFeedbackRequest instance,
) => <String, dynamic>{
  'custom': ?instance.custom,
  'rating': instance.rating,
  'reason': ?instance.reason,
  'sdk': instance.sdk,
  'sdk_version': instance.sdkVersion,
  'user_session_id': ?instance.userSessionId,
};
