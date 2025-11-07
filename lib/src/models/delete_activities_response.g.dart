// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_activities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteActivitiesResponse _$DeleteActivitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteActivitiesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['deleted_ids', 'duration']);
  final val = DeleteActivitiesResponse(
    deletedIds: $checkedConvert(
      'deleted_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'deletedIds': 'deleted_ids'});

Map<String, dynamic> _$DeleteActivitiesResponseToJson(
  DeleteActivitiesResponse instance,
) => <String, dynamic>{
  'deleted_ids': instance.deletedIds,
  'duration': instance.duration,
};
