// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_feedback_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFeedbackReportResponse _$UserFeedbackReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserFeedbackReportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['daily']);
  final val = UserFeedbackReportResponse(
    daily: $checkedConvert(
      'daily',
      (v) => (v as List<dynamic>)
          .map(
            (e) => DailyAggregateUserFeedbackReportResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserFeedbackReportResponseToJson(
  UserFeedbackReportResponse instance,
) => <String, dynamic>{'daily': instance.daily.map((e) => e.toJson()).toList()};
