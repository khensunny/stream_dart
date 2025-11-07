// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_block_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBlockListRequest _$UpdateBlockListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateBlockListRequest',
  json,
  ($checkedConvert) {
    final val = UpdateBlockListRequest(
      isLeetCheckEnabled: $checkedConvert(
        'is_leet_check_enabled',
        (v) => v as bool?,
      ),
      isPluralCheckEnabled: $checkedConvert(
        'is_plural_check_enabled',
        (v) => v as bool?,
      ),
      team: $checkedConvert('team', (v) => v as String?),
      words: $checkedConvert(
        'words',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isLeetCheckEnabled': 'is_leet_check_enabled',
    'isPluralCheckEnabled': 'is_plural_check_enabled',
  },
);

Map<String, dynamic> _$UpdateBlockListRequestToJson(
  UpdateBlockListRequest instance,
) => <String, dynamic>{
  'is_leet_check_enabled': ?instance.isLeetCheckEnabled,
  'is_plural_check_enabled': ?instance.isPluralCheckEnabled,
  'team': ?instance.team,
  'words': ?instance.words,
};
