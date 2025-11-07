// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stories_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoriesConfig _$StoriesConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StoriesConfig',
      json,
      ($checkedConvert) {
        final val = StoriesConfig(
          skipWatched: $checkedConvert('skip_watched', (v) => v as bool?),
          trackWatched: $checkedConvert('track_watched', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'skipWatched': 'skip_watched',
        'trackWatched': 'track_watched',
      },
    );

Map<String, dynamic> _$StoriesConfigToJson(StoriesConfig instance) =>
    <String, dynamic>{
      'skip_watched': ?instance.skipWatched,
      'track_watched': ?instance.trackWatched,
    };
