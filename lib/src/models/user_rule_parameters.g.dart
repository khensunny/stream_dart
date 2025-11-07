// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rule_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRuleParameters _$UserRuleParametersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserRuleParameters', json, ($checkedConvert) {
      final val = UserRuleParameters(
        maxAge: $checkedConvert('max_age', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'maxAge': 'max_age'});

Map<String, dynamic> _$UserRuleParametersToJson(UserRuleParameters instance) =>
    <String, dynamic>{'max_age': ?instance.maxAge};
