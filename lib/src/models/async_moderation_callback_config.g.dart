// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_moderation_callback_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AsyncModerationCallbackConfig _$AsyncModerationCallbackConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AsyncModerationCallbackConfig',
  json,
  ($checkedConvert) {
    final val = AsyncModerationCallbackConfig(
      mode: $checkedConvert(
        'mode',
        (v) => $enumDecodeNullable(
          _$AsyncModerationCallbackConfigModeEnumEnumMap,
          v,
          unknownValue:
              AsyncModerationCallbackConfigModeEnum.unknownDefaultOpenApi,
        ),
      ),
      serverUrl: $checkedConvert('server_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'serverUrl': 'server_url'},
);

Map<String, dynamic> _$AsyncModerationCallbackConfigToJson(
  AsyncModerationCallbackConfig instance,
) => <String, dynamic>{
  'mode': ?_$AsyncModerationCallbackConfigModeEnumEnumMap[instance.mode],
  'server_url': ?instance.serverUrl,
};

const _$AsyncModerationCallbackConfigModeEnumEnumMap = {
  AsyncModerationCallbackConfigModeEnum.CALLBACK_MODE_NONE:
      'CALLBACK_MODE_NONE',
  AsyncModerationCallbackConfigModeEnum.CALLBACK_MODE_REST:
      'CALLBACK_MODE_REST',
  AsyncModerationCallbackConfigModeEnum.CALLBACK_MODE_TWIRP:
      'CALLBACK_MODE_TWIRP',
  AsyncModerationCallbackConfigModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
