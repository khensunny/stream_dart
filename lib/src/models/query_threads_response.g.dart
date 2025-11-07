// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_threads_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryThreadsResponse _$QueryThreadsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryThreadsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'threads']);
  final val = QueryThreadsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    threads: $checkedConvert(
      'threads',
      (v) => (v as List<dynamic>)
          .map((e) => ThreadStateResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueryThreadsResponseToJson(
  QueryThreadsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'threads': instance.threads.map((e) => e.toJson()).toList(),
};
