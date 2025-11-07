// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xiaomi_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XiaomiConfig _$XiaomiConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'XiaomiConfig',
      json,
      ($checkedConvert) {
        final val = XiaomiConfig(
          disabled: $checkedConvert('Disabled', (v) => v as bool?),
          packageName: $checkedConvert('package_name', (v) => v as String?),
          secret: $checkedConvert('secret', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'disabled': 'Disabled',
        'packageName': 'package_name',
      },
    );

Map<String, dynamic> _$XiaomiConfigToJson(XiaomiConfig instance) =>
    <String, dynamic>{
      'Disabled': ?instance.disabled,
      'package_name': ?instance.packageName,
      'secret': ?instance.secret,
    };
