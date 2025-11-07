// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_activity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteActivityResponse _$DeleteActivityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteActivityResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteActivityResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteActivityResponseToJson(
  DeleteActivityResponse instance,
) => <String, dynamic>{'duration': instance.duration};
