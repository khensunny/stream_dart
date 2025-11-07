// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportResponse _$ReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['call', 'participants', 'user_ratings'],
      );
      final val = ReportResponse(
        call: $checkedConvert(
          'call',
          (v) => CallReportResponse.fromJson(v as Map<String, dynamic>),
        ),
        participants: $checkedConvert(
          'participants',
          (v) => ParticipantReportResponse.fromJson(v as Map<String, dynamic>),
        ),
        userRatings: $checkedConvert(
          'user_ratings',
          (v) => UserRatingReportResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userRatings': 'user_ratings'});

Map<String, dynamic> _$ReportResponseToJson(ReportResponse instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'participants': instance.participants.toJson(),
      'user_ratings': instance.userRatings.toJson(),
    };
