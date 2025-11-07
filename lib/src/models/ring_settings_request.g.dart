// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ring_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RingSettingsRequest _$RingSettingsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RingSettingsRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'auto_cancel_timeout_ms',
            'incoming_call_timeout_ms',
          ],
        );
        final val = RingSettingsRequest(
          autoCancelTimeoutMs: $checkedConvert(
            'auto_cancel_timeout_ms',
            (v) => (v as num).toInt(),
          ),
          incomingCallTimeoutMs: $checkedConvert(
            'incoming_call_timeout_ms',
            (v) => (v as num).toInt(),
          ),
          missedCallTimeoutMs: $checkedConvert(
            'missed_call_timeout_ms',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoCancelTimeoutMs': 'auto_cancel_timeout_ms',
        'incomingCallTimeoutMs': 'incoming_call_timeout_ms',
        'missedCallTimeoutMs': 'missed_call_timeout_ms',
      },
    );

Map<String, dynamic> _$RingSettingsRequestToJson(
  RingSettingsRequest instance,
) => <String, dynamic>{
  'auto_cancel_timeout_ms': instance.autoCancelTimeoutMs,
  'incoming_call_timeout_ms': instance.incomingCallTimeoutMs,
  'missed_call_timeout_ms': ?instance.missedCallTimeoutMs,
};
