// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetActivityResponse _$GetActivityResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetActivityResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['activity', 'duration']);
      final val = GetActivityResponse(
        activity: $checkedConvert(
          'activity',
          (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GetActivityResponseToJson(
  GetActivityResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
};
