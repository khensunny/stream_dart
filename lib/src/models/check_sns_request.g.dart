// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_sns_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSNSRequest _$CheckSNSRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckSNSRequest',
      json,
      ($checkedConvert) {
        final val = CheckSNSRequest(
          snsKey: $checkedConvert('sns_key', (v) => v as String?),
          snsSecret: $checkedConvert('sns_secret', (v) => v as String?),
          snsTopicArn: $checkedConvert('sns_topic_arn', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'snsKey': 'sns_key',
        'snsSecret': 'sns_secret',
        'snsTopicArn': 'sns_topic_arn',
      },
    );

Map<String, dynamic> _$CheckSNSRequestToJson(CheckSNSRequest instance) =>
    <String, dynamic>{
      'sns_key': ?instance.snsKey,
      'sns_secret': ?instance.snsSecret,
      'sns_topic_arn': ?instance.snsTopicArn,
    };
