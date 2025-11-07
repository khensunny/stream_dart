// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_call_participants_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallParticipantsRequest _$QueryCallParticipantsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryCallParticipantsRequest',
  json,
  ($checkedConvert) {
    final val = QueryCallParticipantsRequest(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'filterConditions': 'filter_conditions'},
);

Map<String, dynamic> _$QueryCallParticipantsRequestToJson(
  QueryCallParticipantsRequest instance,
) => <String, dynamic>{'filter_conditions': ?instance.filterConditions};
