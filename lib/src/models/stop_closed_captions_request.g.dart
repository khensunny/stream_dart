// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_closed_captions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopClosedCaptionsRequest _$StopClosedCaptionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StopClosedCaptionsRequest',
  json,
  ($checkedConvert) {
    final val = StopClosedCaptionsRequest(
      stopTranscription: $checkedConvert(
        'stop_transcription',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'stopTranscription': 'stop_transcription'},
);

Map<String, dynamic> _$StopClosedCaptionsRequestToJson(
  StopClosedCaptionsRequest instance,
) => <String, dynamic>{'stop_transcription': ?instance.stopTranscription};
