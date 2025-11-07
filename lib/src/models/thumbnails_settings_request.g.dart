// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnails_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailsSettingsRequest _$ThumbnailsSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThumbnailsSettingsRequest', json, ($checkedConvert) {
  final val = ThumbnailsSettingsRequest(
    enabled: $checkedConvert('enabled', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$ThumbnailsSettingsRequestToJson(
  ThumbnailsSettingsRequest instance,
) => <String, dynamic>{'enabled': ?instance.enabled};
