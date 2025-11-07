// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_feedback_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFeedbackResponse _$UserFeedbackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserFeedbackResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'cid',
        'platform',
        'rating',
        'reason',
        'sdk',
        'sdk_version',
        'session_id',
        'user_id',
      ],
    );
    final val = UserFeedbackResponse(
      cid: $checkedConvert('cid', (v) => v as String),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      platform: $checkedConvert(
        'platform',
        (v) => PlatformDataResponse.fromJson(v as Map<String, dynamic>),
      ),
      rating: $checkedConvert('rating', (v) => (v as num).toInt()),
      reason: $checkedConvert('reason', (v) => v as String),
      sdk: $checkedConvert('sdk', (v) => v as String),
      sdkVersion: $checkedConvert('sdk_version', (v) => v as String),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'sdkVersion': 'sdk_version',
    'sessionId': 'session_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$UserFeedbackResponseToJson(
  UserFeedbackResponse instance,
) => <String, dynamic>{
  'cid': instance.cid,
  'custom': ?instance.custom,
  'platform': instance.platform.toJson(),
  'rating': instance.rating,
  'reason': instance.reason,
  'sdk': instance.sdk,
  'sdk_version': instance.sdkVersion,
  'session_id': instance.sessionId,
  'user_id': instance.userId,
};
