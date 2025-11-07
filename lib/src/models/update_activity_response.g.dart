// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateActivityResponse _$UpdateActivityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateActivityResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activity', 'duration']);
  final val = UpdateActivityResponse(
    activity: $checkedConvert(
      'activity',
      (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateActivityResponseToJson(
  UpdateActivityResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
};
