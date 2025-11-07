// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rating_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRatingReportResponse _$UserRatingReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserRatingReportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['average', 'count']);
  final val = UserRatingReportResponse(
    average: $checkedConvert('average', (v) => (v as num).toDouble()),
    count: $checkedConvert('count', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$UserRatingReportResponseToJson(
  UserRatingReportResponse instance,
) => <String, dynamic>{'average': instance.average, 'count': instance.count};
