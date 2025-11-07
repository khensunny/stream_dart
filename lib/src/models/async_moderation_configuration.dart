//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/async_moderation_callback_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'async_moderation_configuration.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AsyncModerationConfiguration {
  /// Returns a new [AsyncModerationConfiguration] instance.
  AsyncModerationConfiguration({this.callback, this.timeoutMs});

  @JsonKey(name: r'callback', required: false, includeIfNull: false)
  final AsyncModerationCallbackConfig? callback;

  @JsonKey(name: r'timeout_ms', required: false, includeIfNull: false)
  final int? timeoutMs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AsyncModerationConfiguration &&
            runtimeType == other.runtimeType &&
            equals([callback, timeoutMs], [other.callback, other.timeoutMs]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([callback, timeoutMs]);

  factory AsyncModerationConfiguration.fromJson(Map<String, dynamic> json) =>
      _$AsyncModerationConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncModerationConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
