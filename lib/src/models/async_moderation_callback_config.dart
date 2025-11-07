//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'async_moderation_callback_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AsyncModerationCallbackConfig {
  /// Returns a new [AsyncModerationCallbackConfig] instance.
  AsyncModerationCallbackConfig({this.mode, this.serverUrl});

  @JsonKey(
    name: r'mode',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        AsyncModerationCallbackConfigModeEnum.unknownDefaultOpenApi,
  )
  final AsyncModerationCallbackConfigModeEnum? mode;

  @JsonKey(name: r'server_url', required: false, includeIfNull: false)
  final String? serverUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AsyncModerationCallbackConfig &&
            runtimeType == other.runtimeType &&
            equals([mode, serverUrl], [other.mode, other.serverUrl]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([mode, serverUrl]);

  factory AsyncModerationCallbackConfig.fromJson(Map<String, dynamic> json) =>
      _$AsyncModerationCallbackConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncModerationCallbackConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AsyncModerationCallbackConfigModeEnum {
  @JsonValue(r'CALLBACK_MODE_NONE')
  CALLBACK_MODE_NONE(r'CALLBACK_MODE_NONE'),
  @JsonValue(r'CALLBACK_MODE_REST')
  CALLBACK_MODE_REST(r'CALLBACK_MODE_REST'),
  @JsonValue(r'CALLBACK_MODE_TWIRP')
  CALLBACK_MODE_TWIRP(r'CALLBACK_MODE_TWIRP'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const AsyncModerationCallbackConfigModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
