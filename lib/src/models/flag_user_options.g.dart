// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_user_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagUserOptions _$FlagUserOptionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FlagUserOptions', json, ($checkedConvert) {
      final val = FlagUserOptions(
        reason: $checkedConvert('reason', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$FlagUserOptionsToJson(FlagUserOptions instance) =>
    <String, dynamic>{'reason': ?instance.reason};
