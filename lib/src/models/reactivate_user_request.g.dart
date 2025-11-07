// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reactivate_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactivateUserRequest _$ReactivateUserRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReactivateUserRequest',
  json,
  ($checkedConvert) {
    final val = ReactivateUserRequest(
      createdById: $checkedConvert('created_by_id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      restoreMessages: $checkedConvert('restore_messages', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdById': 'created_by_id',
    'restoreMessages': 'restore_messages',
  },
);

Map<String, dynamic> _$ReactivateUserRequestToJson(
  ReactivateUserRequest instance,
) => <String, dynamic>{
  'created_by_id': ?instance.createdById,
  'name': ?instance.name,
  'restore_messages': ?instance.restoreMessages,
};
