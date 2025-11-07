// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnails_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailsSettingsResponse _$ThumbnailsSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThumbnailsSettingsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['enabled']);
  final val = ThumbnailsSettingsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ThumbnailsSettingsResponseToJson(
  ThumbnailsSettingsResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};
