// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_processor_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityProcessorConfig _$ActivityProcessorConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActivityProcessorConfig', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = ActivityProcessorConfig(
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ActivityProcessorConfigToJson(
  ActivityProcessorConfig instance,
) => <String, dynamic>{'type': instance.type};
