// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feeds_rate_limits_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFeedsRateLimitsResponse _$GetFeedsRateLimitsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetFeedsRateLimitsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration']);
    final val = GetFeedsRateLimitsResponse(
      android: $checkedConvert(
        'android',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, LimitInfo.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      ios: $checkedConvert(
        'ios',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, LimitInfo.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      serverSide: $checkedConvert(
        'server_side',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, LimitInfo.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      web: $checkedConvert(
        'web',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, LimitInfo.fromJson(e as Map<String, dynamic>)),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'serverSide': 'server_side'},
);

Map<String, dynamic> _$GetFeedsRateLimitsResponseToJson(
  GetFeedsRateLimitsResponse instance,
) => <String, dynamic>{
  'android': ?instance.android?.map((k, e) => MapEntry(k, e.toJson())),
  'duration': instance.duration,
  'ios': ?instance.ios?.map((k, e) => MapEntry(k, e.toJson())),
  'server_side': ?instance.serverSide?.map((k, e) => MapEntry(k, e.toJson())),
  'web': ?instance.web?.map((k, e) => MapEntry(k, e.toJson())),
};
