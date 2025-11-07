// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_push_templates_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPushTemplatesResponse _$GetPushTemplatesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetPushTemplatesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'templates']);
  final val = GetPushTemplatesResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    templates: $checkedConvert(
      'templates',
      (v) => (v as List<dynamic>)
          .map((e) => PushTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetPushTemplatesResponseToJson(
  GetPushTemplatesResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'templates': instance.templates.map((e) => e.toJson()).toList(),
};
