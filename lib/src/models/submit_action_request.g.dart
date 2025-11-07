// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_action_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitActionRequest _$SubmitActionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SubmitActionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['action_type', 'item_id']);
    final val = SubmitActionRequest(
      actionType: $checkedConvert(
        'action_type',
        (v) => $enumDecode(
          _$SubmitActionRequestActionTypeEnumEnumMap,
          v,
          unknownValue: SubmitActionRequestActionTypeEnum.unknownDefaultOpenApi,
        ),
      ),
      ban: $checkedConvert(
        'ban',
        (v) => v == null
            ? null
            : BanActionRequest.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) => v == null
            ? null
            : CustomActionRequest.fromJson(v as Map<String, dynamic>),
      ),
      deleteActivity: $checkedConvert(
        'delete_activity',
        (v) => v == null
            ? null
            : DeleteActivityRequest.fromJson(v as Map<String, dynamic>),
      ),
      deleteMessage: $checkedConvert(
        'delete_message',
        (v) => v == null
            ? null
            : DeleteMessageRequest.fromJson(v as Map<String, dynamic>),
      ),
      deleteReaction: $checkedConvert(
        'delete_reaction',
        (v) => v == null
            ? null
            : DeleteReactionRequest.fromJson(v as Map<String, dynamic>),
      ),
      deleteUser: $checkedConvert(
        'delete_user',
        (v) => v == null
            ? null
            : DeleteUserRequest.fromJson(v as Map<String, dynamic>),
      ),
      itemId: $checkedConvert('item_id', (v) => v as String),
      markReviewed: $checkedConvert(
        'mark_reviewed',
        (v) => v == null
            ? null
            : MarkReviewedRequest.fromJson(v as Map<String, dynamic>),
      ),
      shadowBlock: $checkedConvert(
        'shadow_block',
        (v) => v == null
            ? null
            : ShadowBlockActionRequest.fromJson(v as Map<String, dynamic>),
      ),
      unban: $checkedConvert('unban', (v) => v),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionType': 'action_type',
    'deleteActivity': 'delete_activity',
    'deleteMessage': 'delete_message',
    'deleteReaction': 'delete_reaction',
    'deleteUser': 'delete_user',
    'itemId': 'item_id',
    'markReviewed': 'mark_reviewed',
    'shadowBlock': 'shadow_block',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$SubmitActionRequestToJson(
  SubmitActionRequest instance,
) => <String, dynamic>{
  'action_type':
      _$SubmitActionRequestActionTypeEnumEnumMap[instance.actionType]!,
  'ban': ?instance.ban?.toJson(),
  'custom': ?instance.custom?.toJson(),
  'delete_activity': ?instance.deleteActivity?.toJson(),
  'delete_message': ?instance.deleteMessage?.toJson(),
  'delete_reaction': ?instance.deleteReaction?.toJson(),
  'delete_user': ?instance.deleteUser?.toJson(),
  'item_id': instance.itemId,
  'mark_reviewed': ?instance.markReviewed?.toJson(),
  'shadow_block': ?instance.shadowBlock?.toJson(),
  'unban': ?instance.unban,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};

const _$SubmitActionRequestActionTypeEnumEnumMap = {
  SubmitActionRequestActionTypeEnum.markReviewed: 'mark_reviewed',
  SubmitActionRequestActionTypeEnum.deleteMessage: 'delete_message',
  SubmitActionRequestActionTypeEnum.deleteActivity: 'delete_activity',
  SubmitActionRequestActionTypeEnum.deleteReaction: 'delete_reaction',
  SubmitActionRequestActionTypeEnum.ban: 'ban',
  SubmitActionRequestActionTypeEnum.custom: 'custom',
  SubmitActionRequestActionTypeEnum.unban: 'unban',
  SubmitActionRequestActionTypeEnum.restore: 'restore',
  SubmitActionRequestActionTypeEnum.deleteUser: 'delete_user',
  SubmitActionRequestActionTypeEnum.unblock: 'unblock',
  SubmitActionRequestActionTypeEnum.shadowBlock: 'shadow_block',
  SubmitActionRequestActionTypeEnum.unmask: 'unmask',
  SubmitActionRequestActionTypeEnum.kickUser: 'kick_user',
  SubmitActionRequestActionTypeEnum.endCall: 'end_call',
  SubmitActionRequestActionTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
