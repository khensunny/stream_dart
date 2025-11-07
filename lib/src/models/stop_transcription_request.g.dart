// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_transcription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopTranscriptionRequest _$StopTranscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StopTranscriptionRequest',
  json,
  ($checkedConvert) {
    final val = StopTranscriptionRequest(
      stopClosedCaptions: $checkedConvert(
        'stop_closed_captions',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'stopClosedCaptions': 'stop_closed_captions'},
);

Map<String, dynamic> _$StopTranscriptionRequestToJson(
  StopTranscriptionRequest instance,
) => <String, dynamic>{'stop_closed_captions': ?instance.stopClosedCaptions};
