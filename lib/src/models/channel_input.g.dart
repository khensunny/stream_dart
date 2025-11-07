// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelInput _$ChannelInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelInput',
  json,
  ($checkedConvert) {
    final val = ChannelInput(
      autoTranslationEnabled: $checkedConvert(
        'auto_translation_enabled',
        (v) => v as bool?,
      ),
      autoTranslationLanguage: $checkedConvert(
        'auto_translation_language',
        (v) => v as String?,
      ),
      configOverrides: $checkedConvert(
        'config_overrides',
        (v) => v == null
            ? null
            : ChannelConfig.fromJson(v as Map<String, dynamic>),
      ),
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
      disabled: $checkedConvert('disabled', (v) => v as bool?),
      frozen: $checkedConvert('frozen', (v) => v as bool?),
      invites: $checkedConvert(
        'invites',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      team: $checkedConvert('team', (v) => v as String?),
      truncatedById: $checkedConvert('truncated_by_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoTranslationEnabled': 'auto_translation_enabled',
    'autoTranslationLanguage': 'auto_translation_language',
    'configOverrides': 'config_overrides',
    'createdBy': 'created_by',
    'createdById': 'created_by_id',
    'truncatedById': 'truncated_by_id',
  },
);

Map<String, dynamic> _$ChannelInputToJson(ChannelInput instance) =>
    <String, dynamic>{
      'auto_translation_enabled': ?instance.autoTranslationEnabled,
      'auto_translation_language': ?instance.autoTranslationLanguage,
      'config_overrides': ?instance.configOverrides?.toJson(),
      'created_by': ?instance.createdBy?.toJson(),
      'created_by_id': ?instance.createdById,
      'custom': ?instance.custom,
      'disabled': ?instance.disabled,
      'frozen': ?instance.frozen,
      'invites': ?instance.invites?.map((e) => e.toJson()).toList(),
      'members': ?instance.members?.map((e) => e.toJson()).toList(),
      'team': ?instance.team,
      'truncated_by_id': ?instance.truncatedById,
    };
