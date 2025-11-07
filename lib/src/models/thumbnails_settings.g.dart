// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnails_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailsSettings _$ThumbnailsSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ThumbnailsSettings', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = ThumbnailsSettings(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$ThumbnailsSettingsToJson(ThumbnailsSettings instance) =>
    <String, dynamic>{'enabled': instance.enabled};
