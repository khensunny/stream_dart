// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityLocation _$ActivityLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ActivityLocation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['lat', 'lng']);
      final val = ActivityLocation(
        lat: $checkedConvert('lat', (v) => (v as num).toDouble()),
        lng: $checkedConvert('lng', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$ActivityLocationToJson(ActivityLocation instance) =>
    <String, dynamic>{'lat': instance.lat, 'lng': instance.lng};
