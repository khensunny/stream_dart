// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browser_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrowserDataResponse _$BrowserDataResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BrowserDataResponse', json, ($checkedConvert) {
      final val = BrowserDataResponse(
        name: $checkedConvert('name', (v) => v as String?),
        version: $checkedConvert('version', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$BrowserDataResponseToJson(
  BrowserDataResponse instance,
) => <String, dynamic>{'name': ?instance.name, 'version': ?instance.version};
