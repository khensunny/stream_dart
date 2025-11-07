// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_locations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedLocationsResponse _$SharedLocationsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SharedLocationsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['active_live_locations', 'duration']);
    final val = SharedLocationsResponse(
      activeLiveLocations: $checkedConvert(
        'active_live_locations',
        (v) => (v as List<dynamic>)
            .map(
              (e) => SharedLocationResponseData.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'activeLiveLocations': 'active_live_locations'},
);

Map<String, dynamic> _$SharedLocationsResponseToJson(
  SharedLocationsResponse instance,
) => <String, dynamic>{
  'active_live_locations': instance.activeLiveLocations
      .map((e) => e.toJson())
      .toList(),
  'duration': instance.duration,
};
