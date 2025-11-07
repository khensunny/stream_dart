// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRequest _$CallRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CallRequest',
  json,
  ($checkedConvert) {
    final val = CallRequest(
      channelCid: $checkedConvert('channel_cid', (v) => v as String?),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      createdById: $checkedConvert('created_by_id', (v) => v as String?),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MemberRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      settingsOverride: $checkedConvert(
        'settings_override',
        (v) => v == null
            ? null
            : CallSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      startsAt: $checkedConvert('starts_at', (v) => v as num?),
      team: $checkedConvert('team', (v) => v as String?),
      video: $checkedConvert('video', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelCid': 'channel_cid',
    'createdBy': 'created_by',
    'createdById': 'created_by_id',
    'settingsOverride': 'settings_override',
    'startsAt': 'starts_at',
  },
);

Map<String, dynamic> _$CallRequestToJson(CallRequest instance) =>
    <String, dynamic>{
      'channel_cid': ?instance.channelCid,
      'created_by': ?instance.createdBy?.toJson(),
      'created_by_id': ?instance.createdById,
      'custom': ?instance.custom,
      'members': ?instance.members?.map((e) => e.toJson()).toList(),
      'settings_override': ?instance.settingsOverride?.toJson(),
      'starts_at': ?instance.startsAt,
      'team': ?instance.team,
      'video': ?instance.video,
    };
