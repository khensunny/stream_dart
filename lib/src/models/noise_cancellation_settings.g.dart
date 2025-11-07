// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'noise_cancellation_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoiseCancellationSettings _$NoiseCancellationSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NoiseCancellationSettings', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['mode']);
  final val = NoiseCancellationSettings(
    mode: $checkedConvert(
      'mode',
      (v) => $enumDecode(
        _$NoiseCancellationSettingsModeEnumEnumMap,
        v,
        unknownValue: NoiseCancellationSettingsModeEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$NoiseCancellationSettingsToJson(
  NoiseCancellationSettings instance,
) => <String, dynamic>{
  'mode': _$NoiseCancellationSettingsModeEnumEnumMap[instance.mode]!,
};

const _$NoiseCancellationSettingsModeEnumEnumMap = {
  NoiseCancellationSettingsModeEnum.available: 'available',
  NoiseCancellationSettingsModeEnum.disabled: 'disabled',
  NoiseCancellationSettingsModeEnum.autoOn: 'auto-on',
  NoiseCancellationSettingsModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
