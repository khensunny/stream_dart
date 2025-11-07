// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_devices_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListDevicesResponse _$ListDevicesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ListDevicesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['devices', 'duration']);
      final val = ListDevicesResponse(
        devices: $checkedConvert(
          'devices',
          (v) => (v as List<dynamic>)
              .map((e) => DeviceResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ListDevicesResponseToJson(
  ListDevicesResponse instance,
) => <String, dynamic>{
  'devices': instance.devices.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
