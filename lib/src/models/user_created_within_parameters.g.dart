// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_created_within_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCreatedWithinParameters _$UserCreatedWithinParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserCreatedWithinParameters', json, ($checkedConvert) {
  final val = UserCreatedWithinParameters(
    maxAge: $checkedConvert('max_age', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'maxAge': 'max_age'});

Map<String, dynamic> _$UserCreatedWithinParametersToJson(
  UserCreatedWithinParameters instance,
) => <String, dynamic>{'max_age': ?instance.maxAge};
