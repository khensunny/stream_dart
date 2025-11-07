// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'only_user_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnlyUserID _$OnlyUserIDFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OnlyUserID', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id']);
      final val = OnlyUserID(id: $checkedConvert('id', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$OnlyUserIDToJson(OnlyUserID instance) =>
    <String, dynamic>{'id': instance.id};
