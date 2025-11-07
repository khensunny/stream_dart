// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_sqs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSQSRequest _$CheckSQSRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckSQSRequest',
      json,
      ($checkedConvert) {
        final val = CheckSQSRequest(
          sqsKey: $checkedConvert('sqs_key', (v) => v as String?),
          sqsSecret: $checkedConvert('sqs_secret', (v) => v as String?),
          sqsUrl: $checkedConvert('sqs_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sqsKey': 'sqs_key',
        'sqsSecret': 'sqs_secret',
        'sqsUrl': 'sqs_url',
      },
    );

Map<String, dynamic> _$CheckSQSRequestToJson(CheckSQSRequest instance) =>
    <String, dynamic>{
      'sqs_key': ?instance.sqsKey,
      'sqs_secret': ?instance.sqsSecret,
      'sqs_url': ?instance.sqsUrl,
    };
