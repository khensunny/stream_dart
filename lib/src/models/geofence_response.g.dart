// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geofence_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeofenceResponse _$GeofenceResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GeofenceResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = GeofenceResponse(
        countryCodes: $checkedConvert(
          'country_codes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'countryCodes': 'country_codes'});

Map<String, dynamic> _$GeofenceResponseToJson(GeofenceResponse instance) =>
    <String, dynamic>{
      'country_codes': ?instance.countryCodes,
      'description': ?instance.description,
      'name': instance.name,
      'type': ?instance.type,
    };
