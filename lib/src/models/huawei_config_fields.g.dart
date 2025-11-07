// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'huawei_config_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HuaweiConfigFields _$HuaweiConfigFieldsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HuaweiConfigFields', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = HuaweiConfigFields(
        enabled: $checkedConvert('enabled', (v) => v as bool),
        id: $checkedConvert('id', (v) => v as String?),
        secret: $checkedConvert('secret', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$HuaweiConfigFieldsToJson(HuaweiConfigFields instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'id': ?instance.id,
      'secret': ?instance.secret,
    };
