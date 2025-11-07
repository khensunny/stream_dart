// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_user_feedback_submitted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallUserFeedbackSubmittedEvent _$CallUserFeedbackSubmittedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallUserFeedbackSubmittedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'rating',
        'session_id',
        'type',
        'user',
      ],
    );
    final val = CallUserFeedbackSubmittedEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      rating: $checkedConvert('rating', (v) => (v as num).toInt()),
      reason: $checkedConvert('reason', (v) => v as String?),
      sdk: $checkedConvert('sdk', (v) => v as String?),
      sdkVersion: $checkedConvert('sdk_version', (v) => v as String?),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.user_feedback_submitted',
      ),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'sdkVersion': 'sdk_version',
    'sessionId': 'session_id',
  },
);

Map<String, dynamic> _$CallUserFeedbackSubmittedEventToJson(
  CallUserFeedbackSubmittedEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'custom': ?instance.custom,
  'rating': instance.rating,
  'reason': ?instance.reason,
  'sdk': ?instance.sdk,
  'sdk_version': ?instance.sdkVersion,
  'session_id': instance.sessionId,
  'type': instance.type,
  'user': instance.user.toJson(),
};
