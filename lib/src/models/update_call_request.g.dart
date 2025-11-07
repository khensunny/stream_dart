// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_call_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCallRequest _$UpdateCallRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCallRequest',
      json,
      ($checkedConvert) {
        final val = UpdateCallRequest(
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          settingsOverride: $checkedConvert(
            'settings_override',
            (v) => v == null
                ? null
                : CallSettingsRequest.fromJson(v as Map<String, dynamic>),
          ),
          startsAt: $checkedConvert('starts_at', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'settingsOverride': 'settings_override',
        'startsAt': 'starts_at',
      },
    );

Map<String, dynamic> _$UpdateCallRequestToJson(UpdateCallRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'settings_override': ?instance.settingsOverride?.toJson(),
      'starts_at': ?instance.startsAt,
    };
