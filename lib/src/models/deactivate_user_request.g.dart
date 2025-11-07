// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeactivateUserRequest _$DeactivateUserRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeactivateUserRequest',
  json,
  ($checkedConvert) {
    final val = DeactivateUserRequest(
      createdById: $checkedConvert('created_by_id', (v) => v as String?),
      markMessagesDeleted: $checkedConvert(
        'mark_messages_deleted',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdById': 'created_by_id',
    'markMessagesDeleted': 'mark_messages_deleted',
  },
);

Map<String, dynamic> _$DeactivateUserRequestToJson(
  DeactivateUserRequest instance,
) => <String, dynamic>{
  'created_by_id': ?instance.createdById,
  'mark_messages_deleted': ?instance.markMessagesDeleted,
};
