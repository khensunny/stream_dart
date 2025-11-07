// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_live_location_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateLiveLocationRequest _$UpdateLiveLocationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateLiveLocationRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['message_id']);
    final val = UpdateLiveLocationRequest(
      endAt: $checkedConvert('end_at', (v) => v as num?),
      latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
      longitude: $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
      messageId: $checkedConvert('message_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'endAt': 'end_at', 'messageId': 'message_id'},
);

Map<String, dynamic> _$UpdateLiveLocationRequestToJson(
  UpdateLiveLocationRequest instance,
) => <String, dynamic>{
  'end_at': ?instance.endAt,
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
  'message_id': instance.messageId,
};
