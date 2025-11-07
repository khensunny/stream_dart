// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateActivityPartialResponse _$UpdateActivityPartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateActivityPartialResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activity', 'duration']);
  final val = UpdateActivityPartialResponse(
    activity: $checkedConvert(
      'activity',
      (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateActivityPartialResponseToJson(
  UpdateActivityPartialResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
};
