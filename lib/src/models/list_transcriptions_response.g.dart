// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_transcriptions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListTranscriptionsResponse _$ListTranscriptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListTranscriptionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'transcriptions']);
  final val = ListTranscriptionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    transcriptions: $checkedConvert(
      'transcriptions',
      (v) => (v as List<dynamic>)
          .map((e) => CallTranscription.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListTranscriptionsResponseToJson(
  ListTranscriptionsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'transcriptions': instance.transcriptions.map((e) => e.toJson()).toList(),
};
