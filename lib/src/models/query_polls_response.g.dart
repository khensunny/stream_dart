// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_polls_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryPollsResponse _$QueryPollsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryPollsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'polls']);
      final val = QueryPollsResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        next: $checkedConvert('next', (v) => v as String?),
        polls: $checkedConvert(
          'polls',
          (v) => (v as List<dynamic>)
              .map((e) => PollResponseData.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$QueryPollsResponseToJson(QueryPollsResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'next': ?instance.next,
      'polls': instance.polls.map((e) => e.toJson()).toList(),
      'prev': ?instance.prev,
    };
