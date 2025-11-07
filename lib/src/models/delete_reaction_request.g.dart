// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_reaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteReactionRequest _$DeleteReactionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteReactionRequest', json, ($checkedConvert) {
  final val = DeleteReactionRequest(
    hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
    reason: $checkedConvert('reason', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'hardDelete': 'hard_delete'});

Map<String, dynamic> _$DeleteReactionRequestToJson(
  DeleteReactionRequest instance,
) => <String, dynamic>{
  'hard_delete': ?instance.hardDelete,
  'reason': ?instance.reason,
};
