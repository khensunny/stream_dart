// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateChannelRequest _$UpdateChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateChannelRequest',
  json,
  ($checkedConvert) {
    final val = UpdateChannelRequest(
      acceptInvite: $checkedConvert('accept_invite', (v) => v as bool?),
      addMembers: $checkedConvert(
        'add_members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      addModerators: $checkedConvert(
        'add_moderators',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      assignRoles: $checkedConvert(
        'assign_roles',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      cooldown: $checkedConvert('cooldown', (v) => (v as num?)?.toInt()),
      data: $checkedConvert(
        'data',
        (v) =>
            v == null ? null : ChannelInput.fromJson(v as Map<String, dynamic>),
      ),
      demoteModerators: $checkedConvert(
        'demote_moderators',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      hideHistory: $checkedConvert('hide_history', (v) => v as bool?),
      invites: $checkedConvert(
        'invites',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageRequest.fromJson(v as Map<String, dynamic>),
      ),
      rejectInvite: $checkedConvert('reject_invite', (v) => v as bool?),
      removeMembers: $checkedConvert(
        'remove_members',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      skipPush: $checkedConvert('skip_push', (v) => v as bool?),
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
    'acceptInvite': 'accept_invite',
    'addMembers': 'add_members',
    'addModerators': 'add_moderators',
    'assignRoles': 'assign_roles',
    'demoteModerators': 'demote_moderators',
    'hideHistory': 'hide_history',
    'rejectInvite': 'reject_invite',
    'removeMembers': 'remove_members',
    'skipPush': 'skip_push',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$UpdateChannelRequestToJson(
  UpdateChannelRequest instance,
) => <String, dynamic>{
  'accept_invite': ?instance.acceptInvite,
  'add_members': ?instance.addMembers?.map((e) => e.toJson()).toList(),
  'add_moderators': ?instance.addModerators,
  'assign_roles': ?instance.assignRoles?.map((e) => e.toJson()).toList(),
  'cooldown': ?instance.cooldown,
  'data': ?instance.data?.toJson(),
  'demote_moderators': ?instance.demoteModerators,
  'hide_history': ?instance.hideHistory,
  'invites': ?instance.invites?.map((e) => e.toJson()).toList(),
  'message': ?instance.message?.toJson(),
  'reject_invite': ?instance.rejectInvite,
  'remove_members': ?instance.removeMembers,
  'skip_push': ?instance.skipPush,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
