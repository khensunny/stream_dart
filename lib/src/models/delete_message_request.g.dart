// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMessageRequest _$DeleteMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteMessageRequest', json, ($checkedConvert) {
  final val = DeleteMessageRequest(
    hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
    reason: $checkedConvert('reason', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'hardDelete': 'hard_delete'});

Map<String, dynamic> _$DeleteMessageRequestToJson(
  DeleteMessageRequest instance,
) => <String, dynamic>{
  'hard_delete': ?instance.hardDelete,
  'reason': ?instance.reason,
};
