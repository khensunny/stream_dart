// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_track_flags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedTrackFlags _$PublishedTrackFlagsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublishedTrackFlags',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'audio',
            'screenshare',
            'screenshare_audio',
            'video',
          ],
        );
        final val = PublishedTrackFlags(
          audio: $checkedConvert('audio', (v) => v as bool),
          screenshare: $checkedConvert('screenshare', (v) => v as bool),
          screenshareAudio: $checkedConvert(
            'screenshare_audio',
            (v) => v as bool,
          ),
          video: $checkedConvert('video', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'screenshareAudio': 'screenshare_audio'},
    );

Map<String, dynamic> _$PublishedTrackFlagsToJson(
  PublishedTrackFlags instance,
) => <String, dynamic>{
  'audio': instance.audio,
  'screenshare': instance.screenshare,
  'screenshare_audio': instance.screenshareAudio,
  'video': instance.video,
};
