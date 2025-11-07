// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioSettingsRequest _$AudioSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AudioSettingsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['default_device']);
    final val = AudioSettingsRequest(
      accessRequestEnabled: $checkedConvert(
        'access_request_enabled',
        (v) => v as bool?,
      ),
      defaultDevice: $checkedConvert(
        'default_device',
        (v) => $enumDecode(
          _$AudioSettingsRequestDefaultDeviceEnumEnumMap,
          v,
          unknownValue:
              AudioSettingsRequestDefaultDeviceEnum.unknownDefaultOpenApi,
        ),
      ),
      hifiAudioEnabled: $checkedConvert(
        'hifi_audio_enabled',
        (v) => v as bool?,
      ),
      micDefaultOn: $checkedConvert('mic_default_on', (v) => v as bool?),
      noiseCancellation: $checkedConvert(
        'noise_cancellation',
        (v) => v == null
            ? null
            : NoiseCancellationSettings.fromJson(v as Map<String, dynamic>),
      ),
      opusDtxEnabled: $checkedConvert('opus_dtx_enabled', (v) => v as bool?),
      redundantCodingEnabled: $checkedConvert(
        'redundant_coding_enabled',
        (v) => v as bool?,
      ),
      speakerDefaultOn: $checkedConvert(
        'speaker_default_on',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'accessRequestEnabled': 'access_request_enabled',
    'defaultDevice': 'default_device',
    'hifiAudioEnabled': 'hifi_audio_enabled',
    'micDefaultOn': 'mic_default_on',
    'noiseCancellation': 'noise_cancellation',
    'opusDtxEnabled': 'opus_dtx_enabled',
    'redundantCodingEnabled': 'redundant_coding_enabled',
    'speakerDefaultOn': 'speaker_default_on',
  },
);

Map<String, dynamic> _$AudioSettingsRequestToJson(
  AudioSettingsRequest instance,
) => <String, dynamic>{
  'access_request_enabled': ?instance.accessRequestEnabled,
  'default_device':
      _$AudioSettingsRequestDefaultDeviceEnumEnumMap[instance.defaultDevice]!,
  'hifi_audio_enabled': ?instance.hifiAudioEnabled,
  'mic_default_on': ?instance.micDefaultOn,
  'noise_cancellation': ?instance.noiseCancellation?.toJson(),
  'opus_dtx_enabled': ?instance.opusDtxEnabled,
  'redundant_coding_enabled': ?instance.redundantCodingEnabled,
  'speaker_default_on': ?instance.speakerDefaultOn,
};

const _$AudioSettingsRequestDefaultDeviceEnumEnumMap = {
  AudioSettingsRequestDefaultDeviceEnum.speaker: 'speaker',
  AudioSettingsRequestDefaultDeviceEnum.earpiece: 'earpiece',
  AudioSettingsRequestDefaultDeviceEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
