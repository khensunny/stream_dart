// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_dog_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataDogInfo _$DataDogInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DataDogInfo', json, ($checkedConvert) {
      final val = DataDogInfo(
        apiKey: $checkedConvert('api_key', (v) => v as String?),
        enabled: $checkedConvert('enabled', (v) => v as bool?),
        site: $checkedConvert('site', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'apiKey': 'api_key'});

Map<String, dynamic> _$DataDogInfoToJson(DataDogInfo instance) =>
    <String, dynamic>{
      'api_key': ?instance.apiKey,
      'enabled': ?instance.enabled,
      'site': ?instance.site,
    };
