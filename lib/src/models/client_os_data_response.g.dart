// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_os_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientOSDataResponse _$ClientOSDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClientOSDataResponse', json, ($checkedConvert) {
  final val = ClientOSDataResponse(
    architecture: $checkedConvert('architecture', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    version: $checkedConvert('version', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ClientOSDataResponseToJson(
  ClientOSDataResponse instance,
) => <String, dynamic>{
  'architecture': ?instance.architecture,
  'name': ?instance.name,
  'version': ?instance.version,
};
