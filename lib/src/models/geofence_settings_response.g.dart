// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geofence_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeofenceSettingsResponse _$GeofenceSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GeofenceSettingsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['names']);
  final val = GeofenceSettingsResponse(
    names: $checkedConvert(
      'names',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GeofenceSettingsResponseToJson(
  GeofenceSettingsResponse instance,
) => <String, dynamic>{'names': instance.names};
