// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformDataResponse _$PlatformDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PlatformDataResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['browser', 'device', 'os']);
  final val = PlatformDataResponse(
    browser: $checkedConvert(
      'browser',
      (v) => BrowserDataResponse.fromJson(v as Map<String, dynamic>),
    ),
    device: $checkedConvert(
      'device',
      (v) => DeviceDataResponse.fromJson(v as Map<String, dynamic>),
    ),
    os: $checkedConvert(
      'os',
      (v) => ClientOSDataResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PlatformDataResponseToJson(
  PlatformDataResponse instance,
) => <String, dynamic>{
  'browser': instance.browser.toJson(),
  'device': instance.device.toJson(),
  'os': instance.os.toJson(),
};
