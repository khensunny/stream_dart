// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xiaomi_config_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XiaomiConfigFields _$XiaomiConfigFieldsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('XiaomiConfigFields', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = XiaomiConfigFields(
        enabled: $checkedConvert('enabled', (v) => v as bool),
        packageName: $checkedConvert('package_name', (v) => v as String?),
        secret: $checkedConvert('secret', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'packageName': 'package_name'});

Map<String, dynamic> _$XiaomiConfigFieldsToJson(XiaomiConfigFields instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'package_name': ?instance.packageName,
      'secret': ?instance.secret,
    };
