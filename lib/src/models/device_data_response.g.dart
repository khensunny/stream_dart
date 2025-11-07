// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDataResponse _$DeviceDataResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeviceDataResponse', json, ($checkedConvert) {
      final val = DeviceDataResponse(
        name: $checkedConvert('name', (v) => v as String?),
        version: $checkedConvert('version', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DeviceDataResponseToJson(DeviceDataResponse instance) =>
    <String, dynamic>{'name': ?instance.name, 'version': ?instance.version};
