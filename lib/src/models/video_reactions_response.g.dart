// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoReactionsResponse _$VideoReactionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VideoReactionsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['reaction']);
    final val = VideoReactionsResponse(
      countOverTime: $checkedConvert(
        'count_over_time',
        (v) => v == null
            ? null
            : VideoReactionOverTimeResponse.fromJson(v as Map<String, dynamic>),
      ),
      reaction: $checkedConvert('reaction', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'countOverTime': 'count_over_time'},
);

Map<String, dynamic> _$VideoReactionsResponseToJson(
  VideoReactionsResponse instance,
) => <String, dynamic>{
  'count_over_time': ?instance.countOverTime?.toJson(),
  'reaction': instance.reaction,
};
