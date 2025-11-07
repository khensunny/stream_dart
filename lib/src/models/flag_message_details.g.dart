// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_message_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagMessageDetails _$FlagMessageDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FlagMessageDetails',
      json,
      ($checkedConvert) {
        final val = FlagMessageDetails(
          pinChanged: $checkedConvert('pin_changed', (v) => v as bool?),
          shouldEnrich: $checkedConvert('should_enrich', (v) => v as bool?),
          skipPush: $checkedConvert('skip_push', (v) => v as bool?),
          updatedById: $checkedConvert('updated_by_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'pinChanged': 'pin_changed',
        'shouldEnrich': 'should_enrich',
        'skipPush': 'skip_push',
        'updatedById': 'updated_by_id',
      },
    );

Map<String, dynamic> _$FlagMessageDetailsToJson(FlagMessageDetails instance) =>
    <String, dynamic>{
      'pin_changed': ?instance.pinChanged,
      'should_enrich': ?instance.shouldEnrich,
      'skip_push': ?instance.skipPush,
      'updated_by_id': ?instance.updatedById,
    };
