// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_push_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertPushTemplateResponse _$UpsertPushTemplateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertPushTemplateResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UpsertPushTemplateResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    template: $checkedConvert(
      'template',
      (v) =>
          v == null ? null : PushTemplate.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpsertPushTemplateResponseToJson(
  UpsertPushTemplateResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'template': ?instance.template?.toJson(),
};
