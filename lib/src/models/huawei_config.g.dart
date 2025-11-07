// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'huawei_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HuaweiConfig _$HuaweiConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HuaweiConfig', json, ($checkedConvert) {
      final val = HuaweiConfig(
        disabled: $checkedConvert('Disabled', (v) => v as bool?),
        id: $checkedConvert('id', (v) => v as String?),
        secret: $checkedConvert('secret', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'disabled': 'Disabled'});

Map<String, dynamic> _$HuaweiConfigToJson(HuaweiConfig instance) =>
    <String, dynamic>{
      'Disabled': ?instance.disabled,
      'id': ?instance.id,
      'secret': ?instance.secret,
    };
