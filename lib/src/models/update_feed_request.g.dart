// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedRequest _$UpdateFeedRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateFeedRequest', json, ($checkedConvert) {
      final val = UpdateFeedRequest(
        createdById: $checkedConvert('created_by_id', (v) => v as String?),
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'createdById': 'created_by_id'});

Map<String, dynamic> _$UpdateFeedRequestToJson(UpdateFeedRequest instance) =>
    <String, dynamic>{
      'created_by_id': ?instance.createdById,
      'custom': ?instance.custom,
    };
