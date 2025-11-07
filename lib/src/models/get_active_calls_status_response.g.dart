// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_calls_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetActiveCallsStatusResponse _$GetActiveCallsStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetActiveCallsStatusResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['duration', 'end_time', 'start_time'],
    );
    final val = GetActiveCallsStatusResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      endTime: $checkedConvert('end_time', (v) => v as num),
      metrics: $checkedConvert(
        'metrics',
        (v) => v == null
            ? null
            : ActiveCallsMetrics.fromJson(v as Map<String, dynamic>),
      ),
      startTime: $checkedConvert('start_time', (v) => v as num),
      summary: $checkedConvert(
        'summary',
        (v) => v == null
            ? null
            : ActiveCallsSummary.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'endTime': 'end_time', 'startTime': 'start_time'},
);

Map<String, dynamic> _$GetActiveCallsStatusResponseToJson(
  GetActiveCallsStatusResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'end_time': instance.endTime,
  'metrics': ?instance.metrics?.toJson(),
  'start_time': instance.startTime,
  'summary': ?instance.summary?.toJson(),
};
