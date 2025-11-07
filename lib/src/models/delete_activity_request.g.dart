// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteActivityRequest _$DeleteActivityRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteActivityRequest', json, ($checkedConvert) {
  final val = DeleteActivityRequest(
    hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
    reason: $checkedConvert('reason', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'hardDelete': 'hard_delete'});

Map<String, dynamic> _$DeleteActivityRequestToJson(
  DeleteActivityRequest instance,
) => <String, dynamic>{
  'hard_delete': ?instance.hardDelete,
  'reason': ?instance.reason,
};
