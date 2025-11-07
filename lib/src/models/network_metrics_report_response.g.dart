// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_metrics_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NetworkMetricsReportResponse _$NetworkMetricsReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NetworkMetricsReportResponse',
  json,
  ($checkedConvert) {
    final val = NetworkMetricsReportResponse(
      averageConnectionTime: $checkedConvert(
        'average_connection_time',
        (v) => (v as num?)?.toDouble(),
      ),
      averageJitter: $checkedConvert(
        'average_jitter',
        (v) => (v as num?)?.toDouble(),
      ),
      averageLatency: $checkedConvert(
        'average_latency',
        (v) => (v as num?)?.toDouble(),
      ),
      averageTimeToReconnect: $checkedConvert(
        'average_time_to_reconnect',
        (v) => (v as num?)?.toDouble(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'averageConnectionTime': 'average_connection_time',
    'averageJitter': 'average_jitter',
    'averageLatency': 'average_latency',
    'averageTimeToReconnect': 'average_time_to_reconnect',
  },
);

Map<String, dynamic> _$NetworkMetricsReportResponseToJson(
  NetworkMetricsReportResponse instance,
) => <String, dynamic>{
  'average_connection_time': ?instance.averageConnectionTime,
  'average_jitter': ?instance.averageJitter,
  'average_latency': ?instance.averageLatency,
  'average_time_to_reconnect': ?instance.averageTimeToReconnect,
};
