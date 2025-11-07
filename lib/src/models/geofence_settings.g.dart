// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geofence_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeofenceSettings _$GeofenceSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GeofenceSettings', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['names']);
      final val = GeofenceSettings(
        names: $checkedConvert(
          'names',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GeofenceSettingsToJson(GeofenceSettings instance) =>
    <String, dynamic>{'names': instance.names};
