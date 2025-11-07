// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_calls_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveCallsMetrics _$ActiveCallsMetricsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ActiveCallsMetrics', json, ($checkedConvert) {
      final val = ActiveCallsMetrics(
        joinCallApi: $checkedConvert(
          'join_call_api',
          (v) => v == null
              ? null
              : JoinCallAPIMetrics.fromJson(v as Map<String, dynamic>),
        ),
        publishers: $checkedConvert(
          'publishers',
          (v) => v == null
              ? null
              : PublishersMetrics.fromJson(v as Map<String, dynamic>),
        ),
        subscribers: $checkedConvert(
          'subscribers',
          (v) => v == null
              ? null
              : SubscribersMetrics.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'joinCallApi': 'join_call_api'});

Map<String, dynamic> _$ActiveCallsMetricsToJson(ActiveCallsMetrics instance) =>
    <String, dynamic>{
      'join_call_api': ?instance.joinCallApi?.toJson(),
      'publishers': ?instance.publishers?.toJson(),
      'subscribers': ?instance.subscribers?.toJson(),
    };
