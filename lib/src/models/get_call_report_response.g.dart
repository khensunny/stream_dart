// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_call_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCallReportResponse _$GetCallReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetCallReportResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'report', 'session_id']);
    final val = GetCallReportResponse(
      chatActivity: $checkedConvert(
        'chat_activity',
        (v) => v == null
            ? null
            : ChatActivityStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      report: $checkedConvert(
        'report',
        (v) => ReportResponse.fromJson(v as Map<String, dynamic>),
      ),
      session: $checkedConvert(
        'session',
        (v) => v == null
            ? null
            : CallSessionResponse.fromJson(v as Map<String, dynamic>),
      ),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      videoReactions: $checkedConvert(
        'video_reactions',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => VideoReactionsResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'chatActivity': 'chat_activity',
    'sessionId': 'session_id',
    'videoReactions': 'video_reactions',
  },
);

Map<String, dynamic> _$GetCallReportResponseToJson(
  GetCallReportResponse instance,
) => <String, dynamic>{
  'chat_activity': ?instance.chatActivity?.toJson(),
  'duration': instance.duration,
  'report': instance.report.toJson(),
  'session': ?instance.session?.toJson(),
  'session_id': instance.sessionId,
  'video_reactions': ?instance.videoReactions?.map((e) => e.toJson()).toList(),
};
