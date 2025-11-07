// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_activities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertActivitiesResponse _$UpsertActivitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertActivitiesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activities', 'duration']);
  final val = UpsertActivitiesResponse(
    activities: $checkedConvert(
      'activities',
      (v) => (v as List<dynamic>)
          .map((e) => ActivityResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpsertActivitiesResponseToJson(
  UpsertActivitiesResponse instance,
) => <String, dynamic>{
  'activities': instance.activities.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
