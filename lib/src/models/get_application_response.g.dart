// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetApplicationResponse _$GetApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetApplicationResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['app', 'duration']);
  final val = GetApplicationResponse(
    app: $checkedConvert(
      'app',
      (v) => AppResponseFields.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GetApplicationResponseToJson(
  GetApplicationResponse instance,
) => <String, dynamic>{
  'app': instance.app.toJson(),
  'duration': instance.duration,
};
