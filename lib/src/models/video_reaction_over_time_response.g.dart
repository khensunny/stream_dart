// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_reaction_over_time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoReactionOverTimeResponse _$VideoReactionOverTimeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VideoReactionOverTimeResponse', json, ($checkedConvert) {
  final val = VideoReactionOverTimeResponse(
    byMinute: $checkedConvert(
      'by_minute',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CountByMinuteResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'byMinute': 'by_minute'});

Map<String, dynamic> _$VideoReactionOverTimeResponseToJson(
  VideoReactionOverTimeResponse instance,
) => <String, dynamic>{
  'by_minute': ?instance.byMinute?.map((e) => e.toJson()).toList(),
};
