// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportUsersRequest _$ExportUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExportUsersRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_ids']);
      final val = ExportUsersRequest(
        userIds: $checkedConvert(
          'user_ids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userIds': 'user_ids'});

Map<String, dynamic> _$ExportUsersRequestToJson(ExportUsersRequest instance) =>
    <String, dynamic>{'user_ids': instance.userIds};
