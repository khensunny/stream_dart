// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_stats_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallStatsLocation _$CallStatsLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallStatsLocation',
      json,
      ($checkedConvert) {
        final val = CallStatsLocation(
          accuracyRadiusMeters: $checkedConvert(
            'accuracy_radius_meters',
            (v) => (v as num?)?.toInt(),
          ),
          city: $checkedConvert('city', (v) => v as String?),
          continent: $checkedConvert('continent', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
          longitude: $checkedConvert(
            'longitude',
            (v) => (v as num?)?.toDouble(),
          ),
          subdivision: $checkedConvert('subdivision', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'accuracyRadiusMeters': 'accuracy_radius_meters'},
    );

Map<String, dynamic> _$CallStatsLocationToJson(CallStatsLocation instance) =>
    <String, dynamic>{
      'accuracy_radius_meters': ?instance.accuracyRadiusMeters,
      'city': ?instance.city,
      'continent': ?instance.continent,
      'country': ?instance.country,
      'latitude': ?instance.latitude,
      'longitude': ?instance.longitude,
      'subdivision': ?instance.subdivision,
    };
