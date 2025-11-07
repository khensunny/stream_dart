// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageStatsResponse _$MessageStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageStatsResponse',
  json,
  ($checkedConvert) {
    final val = MessageStatsResponse(
      countOverTime: $checkedConvert(
        'count_over_time',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => CountByMinuteResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'countOverTime': 'count_over_time'},
);

Map<String, dynamic> _$MessageStatsResponseToJson(
  MessageStatsResponse instance,
) => <String, dynamic>{
  'count_over_time': ?instance.countOverTime?.map((e) => e.toJson()).toList(),
};
