// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockListResponse _$BlockListResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'is_leet_check_enabled',
            'is_plural_check_enabled',
            'name',
            'type',
            'words',
          ],
        );
        final val = BlockListResponse(
          createdAt: $checkedConvert('created_at', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as String?),
          isLeetCheckEnabled: $checkedConvert(
            'is_leet_check_enabled',
            (v) => v as bool,
          ),
          isPluralCheckEnabled: $checkedConvert(
            'is_plural_check_enabled',
            (v) => v as bool,
          ),
          name: $checkedConvert('name', (v) => v as String),
          team: $checkedConvert('team', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num?),
          words: $checkedConvert(
            'words',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'isLeetCheckEnabled': 'is_leet_check_enabled',
        'isPluralCheckEnabled': 'is_plural_check_enabled',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$BlockListResponseToJson(BlockListResponse instance) =>
    <String, dynamic>{
      'created_at': ?instance.createdAt,
      'id': ?instance.id,
      'is_leet_check_enabled': instance.isLeetCheckEnabled,
      'is_plural_check_enabled': instance.isPluralCheckEnabled,
      'name': instance.name,
      'team': ?instance.team,
      'type': instance.type,
      'updated_at': ?instance.updatedAt,
      'words': instance.words,
    };
