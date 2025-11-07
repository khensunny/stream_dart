// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_activities_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertActivitiesRequest _$UpsertActivitiesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertActivitiesRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activities']);
  final val = UpsertActivitiesRequest(
    activities: $checkedConvert(
      'activities',
      (v) => (v as List<dynamic>)
          .map((e) => ActivityRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpsertActivitiesRequestToJson(
  UpsertActivitiesRequest instance,
) => <String, dynamic>{
  'activities': instance.activities.map((e) => e.toJson()).toList(),
};
