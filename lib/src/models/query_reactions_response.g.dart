// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryReactionsResponse _$QueryReactionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryReactionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'reactions']);
  final val = QueryReactionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    reactions: $checkedConvert(
      'reactions',
      (v) => (v as List<dynamic>)
          .map((e) => ReactionResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueryReactionsResponseToJson(
  QueryReactionsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'reactions': instance.reactions.map((e) => e.toJson()).toList(),
};
