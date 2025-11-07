// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddActivityResponse _$AddActivityResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddActivityResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['activity', 'duration']);
      final val = AddActivityResponse(
        activity: $checkedConvert(
          'activity',
          (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AddActivityResponseToJson(
  AddActivityResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
};
