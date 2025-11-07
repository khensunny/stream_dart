// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hls_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HLSSettingsRequest _$HLSSettingsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HLSSettingsRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['quality_tracks']);
        final val = HLSSettingsRequest(
          autoOn: $checkedConvert('auto_on', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          layout: $checkedConvert(
            'layout',
            (v) => v == null
                ? null
                : LayoutSettingsRequest.fromJson(v as Map<String, dynamic>),
          ),
          qualityTracks: $checkedConvert(
            'quality_tracks',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoOn': 'auto_on',
        'qualityTracks': 'quality_tracks',
      },
    );

Map<String, dynamic> _$HLSSettingsRequestToJson(HLSSettingsRequest instance) =>
    <String, dynamic>{
      'auto_on': ?instance.autoOn,
      'enabled': ?instance.enabled,
      'layout': ?instance.layout?.toJson(),
      'quality_tracks': instance.qualityTracks,
    };
