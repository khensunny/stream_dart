// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetReactionsResponse _$GetReactionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetReactionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'reactions']);
  final val = GetReactionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    reactions: $checkedConvert(
      'reactions',
      (v) => (v as List<dynamic>)
          .map((e) => Reaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetReactionsResponseToJson(
  GetReactionsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'reactions': instance.reactions.map((e) => e.toJson()).toList(),
};
