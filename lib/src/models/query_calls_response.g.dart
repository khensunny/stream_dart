// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_calls_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallsResponse _$QueryCallsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryCallsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['calls', 'duration']);
      final val = QueryCallsResponse(
        calls: $checkedConvert(
          'calls',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    CallStateResponseFields.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$QueryCallsResponseToJson(QueryCallsResponse instance) =>
    <String, dynamic>{
      'calls': instance.calls.map((e) => e.toJson()).toList(),
      'duration': instance.duration,
      'next': ?instance.next,
      'prev': ?instance.prev,
    };
