// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_moderation_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AsyncModerationConfiguration _$AsyncModerationConfigurationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AsyncModerationConfiguration',
  json,
  ($checkedConvert) {
    final val = AsyncModerationConfiguration(
      callback: $checkedConvert(
        'callback',
        (v) => v == null
            ? null
            : AsyncModerationCallbackConfig.fromJson(v as Map<String, dynamic>),
      ),
      timeoutMs: $checkedConvert('timeout_ms', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'timeoutMs': 'timeout_ms'},
);

Map<String, dynamic> _$AsyncModerationConfigurationToJson(
  AsyncModerationConfiguration instance,
) => <String, dynamic>{
  'callback': ?instance.callback?.toJson(),
  'timeout_ms': ?instance.timeoutMs,
};
