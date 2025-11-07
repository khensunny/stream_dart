// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_follows_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFollowsResponse _$QueryFollowsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryFollowsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'follows']);
  final val = QueryFollowsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    follows: $checkedConvert(
      'follows',
      (v) => (v as List<dynamic>)
          .map((e) => FollowResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryFollowsResponseToJson(
  QueryFollowsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'follows': instance.follows.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
};
