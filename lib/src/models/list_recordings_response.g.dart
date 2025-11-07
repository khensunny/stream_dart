// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_recordings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListRecordingsResponse _$ListRecordingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListRecordingsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'recordings']);
  final val = ListRecordingsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    recordings: $checkedConvert(
      'recordings',
      (v) => (v as List<dynamic>)
          .map((e) => CallRecording.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListRecordingsResponseToJson(
  ListRecordingsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'recordings': instance.recordings.map((e) => e.toJson()).toList(),
};
