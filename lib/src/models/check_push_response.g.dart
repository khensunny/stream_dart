// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_push_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckPushResponse _$CheckPushResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckPushResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration']);
        final val = CheckPushResponse(
          deviceErrors: $checkedConvert(
            'device_errors',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                k,
                DeviceErrorInfo.fromJson(e as Map<String, dynamic>),
              ),
            ),
          ),
          duration: $checkedConvert('duration', (v) => v as String),
          eventType: $checkedConvert('event_type', (v) => v as String?),
          generalErrors: $checkedConvert(
            'general_errors',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          renderedApnTemplate: $checkedConvert(
            'rendered_apn_template',
            (v) => v as String?,
          ),
          renderedFirebaseTemplate: $checkedConvert(
            'rendered_firebase_template',
            (v) => v as String?,
          ),
          renderedMessage: $checkedConvert(
            'rendered_message',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          skipDevices: $checkedConvert('skip_devices', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'deviceErrors': 'device_errors',
        'eventType': 'event_type',
        'generalErrors': 'general_errors',
        'renderedApnTemplate': 'rendered_apn_template',
        'renderedFirebaseTemplate': 'rendered_firebase_template',
        'renderedMessage': 'rendered_message',
        'skipDevices': 'skip_devices',
      },
    );

Map<String, dynamic> _$CheckPushResponseToJson(CheckPushResponse instance) =>
    <String, dynamic>{
      'device_errors': ?instance.deviceErrors?.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
      'duration': instance.duration,
      'event_type': ?instance.eventType,
      'general_errors': ?instance.generalErrors,
      'rendered_apn_template': ?instance.renderedApnTemplate,
      'rendered_firebase_template': ?instance.renderedFirebaseTemplate,
      'rendered_message': ?instance.renderedMessage,
      'skip_devices': ?instance.skipDevices,
    };
