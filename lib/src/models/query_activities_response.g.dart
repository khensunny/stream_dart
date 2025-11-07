// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_activities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryActivitiesResponse _$QueryActivitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryActivitiesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activities', 'duration']);
  final val = QueryActivitiesResponse(
    activities: $checkedConvert(
      'activities',
      (v) => (v as List<dynamic>)
          .map((e) => ActivityResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryActivitiesResponseToJson(
  QueryActivitiesResponse instance,
) => <String, dynamic>{
  'activities': instance.activities.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
