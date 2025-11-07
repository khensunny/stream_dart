// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_stats_report_ready_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallStatsReportReadyEvent _$CallStatsReportReadyEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallStatsReportReadyEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'session_id', 'type'],
    );
    final val = CallStatsReportReadyEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.stats_report_ready',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'sessionId': 'session_id',
  },
);

Map<String, dynamic> _$CallStatsReportReadyEventToJson(
  CallStatsReportReadyEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'session_id': instance.sessionId,
  'type': instance.type,
};
