// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_feedback_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityFeedbackRequest _$ActivityFeedbackRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityFeedbackRequest',
  json,
  ($checkedConvert) {
    final val = ActivityFeedbackRequest(
      hide_: $checkedConvert('hide', (v) => v as bool?),
      showLess: $checkedConvert('show_less', (v) => v as bool?),
      showMore: $checkedConvert('show_more', (v) => v as bool?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'hide_': 'hide',
    'showLess': 'show_less',
    'showMore': 'show_more',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ActivityFeedbackRequestToJson(
  ActivityFeedbackRequest instance,
) => <String, dynamic>{
  'hide': ?instance.hide_,
  'show_less': ?instance.showLess,
  'show_more': ?instance.showMore,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
