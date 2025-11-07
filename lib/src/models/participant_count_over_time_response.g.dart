// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_count_over_time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantCountOverTimeResponse _$ParticipantCountOverTimeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantCountOverTimeResponse',
  json,
  ($checkedConvert) {
    final val = ParticipantCountOverTimeResponse(
      byMinute: $checkedConvert(
        'by_minute',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ParticipantCountByMinuteResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'byMinute': 'by_minute'},
);

Map<String, dynamic> _$ParticipantCountOverTimeResponseToJson(
  ParticipantCountOverTimeResponse instance,
) => <String, dynamic>{
  'by_minute': ?instance.byMinute?.map((e) => e.toJson()).toList(),
};
