// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantReportResponse _$ParticipantReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantReportResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['sum', 'unique']);
    final val = ParticipantReportResponse(
      byBrowser: $checkedConvert(
        'by_browser',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GroupedStatsResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      byCountry: $checkedConvert(
        'by_country',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GroupedStatsResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      byDevice: $checkedConvert(
        'by_device',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GroupedStatsResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      byOperatingSystem: $checkedConvert(
        'by_operating_system',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GroupedStatsResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      countOverTime: $checkedConvert(
        'count_over_time',
        (v) => v == null
            ? null
            : ParticipantCountOverTimeResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      maxConcurrent: $checkedConvert(
        'max_concurrent',
        (v) => (v as num?)?.toInt(),
      ),
      publishers: $checkedConvert(
        'publishers',
        (v) => v == null
            ? null
            : PublisherStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
      subscribers: $checkedConvert(
        'subscribers',
        (v) => v == null
            ? null
            : SubscriberStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
      sum: $checkedConvert('sum', (v) => (v as num).toInt()),
      unique: $checkedConvert('unique', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'byBrowser': 'by_browser',
    'byCountry': 'by_country',
    'byDevice': 'by_device',
    'byOperatingSystem': 'by_operating_system',
    'countOverTime': 'count_over_time',
    'maxConcurrent': 'max_concurrent',
  },
);

Map<String, dynamic> _$ParticipantReportResponseToJson(
  ParticipantReportResponse instance,
) => <String, dynamic>{
  'by_browser': ?instance.byBrowser?.map((e) => e.toJson()).toList(),
  'by_country': ?instance.byCountry?.map((e) => e.toJson()).toList(),
  'by_device': ?instance.byDevice?.map((e) => e.toJson()).toList(),
  'by_operating_system': ?instance.byOperatingSystem
      ?.map((e) => e.toJson())
      .toList(),
  'count_over_time': ?instance.countOverTime?.toJson(),
  'max_concurrent': ?instance.maxConcurrent,
  'publishers': ?instance.publishers?.toJson(),
  'subscribers': ?instance.subscribers?.toJson(),
  'sum': instance.sum,
  'unique': instance.unique,
};
