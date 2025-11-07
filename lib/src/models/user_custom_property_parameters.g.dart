// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_property_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCustomPropertyParameters _$UserCustomPropertyParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserCustomPropertyParameters',
  json,
  ($checkedConvert) {
    final val = UserCustomPropertyParameters(
      operator_: $checkedConvert('operator', (v) => v as String?),
      propertyKey: $checkedConvert('property_key', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'operator_': 'operator', 'propertyKey': 'property_key'},
);

Map<String, dynamic> _$UserCustomPropertyParametersToJson(
  UserCustomPropertyParameters instance,
) => <String, dynamic>{
  'operator': ?instance.operator_,
  'property_key': ?instance.propertyKey,
};
