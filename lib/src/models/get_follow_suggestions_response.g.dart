// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_follow_suggestions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFollowSuggestionsResponse _$GetFollowSuggestionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetFollowSuggestionsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'suggestions']);
    final val = GetFollowSuggestionsResponse(
      algorithmUsed: $checkedConvert('algorithm_used', (v) => v as String?),
      duration: $checkedConvert('duration', (v) => v as String),
      suggestions: $checkedConvert(
        'suggestions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => FeedSuggestionResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'algorithmUsed': 'algorithm_used'},
);

Map<String, dynamic> _$GetFollowSuggestionsResponseToJson(
  GetFollowSuggestionsResponse instance,
) => <String, dynamic>{
  'algorithm_used': ?instance.algorithmUsed,
  'duration': instance.duration,
  'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
};
