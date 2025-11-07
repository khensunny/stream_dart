// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EdgeResponse _$EdgeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EdgeResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'continent_code',
        'country_iso_code',
        'green',
        'id',
        'latency_test_url',
        'latitude',
        'longitude',
        'red',
        'subdivision_iso_code',
        'yellow',
      ],
    );
    final val = EdgeResponse(
      continentCode: $checkedConvert('continent_code', (v) => v as String),
      countryIsoCode: $checkedConvert('country_iso_code', (v) => v as String),
      green: $checkedConvert('green', (v) => (v as num).toInt()),
      id: $checkedConvert('id', (v) => v as String),
      latencyTestUrl: $checkedConvert('latency_test_url', (v) => v as String),
      latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
      longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
      red: $checkedConvert('red', (v) => (v as num).toInt()),
      subdivisionIsoCode: $checkedConvert(
        'subdivision_iso_code',
        (v) => v as String,
      ),
      yellow: $checkedConvert('yellow', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'continentCode': 'continent_code',
    'countryIsoCode': 'country_iso_code',
    'latencyTestUrl': 'latency_test_url',
    'subdivisionIsoCode': 'subdivision_iso_code',
  },
);

Map<String, dynamic> _$EdgeResponseToJson(EdgeResponse instance) =>
    <String, dynamic>{
      'continent_code': instance.continentCode,
      'country_iso_code': instance.countryIsoCode,
      'green': instance.green,
      'id': instance.id,
      'latency_test_url': instance.latencyTestUrl,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'red': instance.red,
      'subdivision_iso_code': instance.subdivisionIsoCode,
      'yellow': instance.yellow,
    };
