// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bodyguard_image_analysis_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BodyguardImageAnalysisConfig _$BodyguardImageAnalysisConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BodyguardImageAnalysisConfig', json, ($checkedConvert) {
  final val = BodyguardImageAnalysisConfig(
    rules: $checkedConvert(
      'rules',
      (v) => (v as List<dynamic>?)
          ?.map((e) => BodyguardRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$BodyguardImageAnalysisConfigToJson(
  BodyguardImageAnalysisConfig instance,
) => <String, dynamic>{
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
};
