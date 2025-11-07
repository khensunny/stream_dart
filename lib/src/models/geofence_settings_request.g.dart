// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geofence_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeofenceSettingsRequest _$GeofenceSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GeofenceSettingsRequest', json, ($checkedConvert) {
  final val = GeofenceSettingsRequest(
    names: $checkedConvert(
      'names',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GeofenceSettingsRequestToJson(
  GeofenceSettingsRequest instance,
) => <String, dynamic>{'names': ?instance.names};
