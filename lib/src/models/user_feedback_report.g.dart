// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_feedback_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFeedbackReport _$UserFeedbackReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserFeedbackReport',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['count_by_rating', 'unreported_count'],
        );
        final val = UserFeedbackReport(
          countByRating: $checkedConvert(
            'count_by_rating',
            (v) => Map<String, int>.from(v as Map),
          ),
          unreportedCount: $checkedConvert(
            'unreported_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'countByRating': 'count_by_rating',
        'unreportedCount': 'unreported_count',
      },
    );

Map<String, dynamic> _$UserFeedbackReportToJson(UserFeedbackReport instance) =>
    <String, dynamic>{
      'count_by_rating': instance.countByRating,
      'unreported_count': instance.unreportedCount,
    };
