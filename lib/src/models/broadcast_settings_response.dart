//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/hls_settings_response.dart';
import 'package:stream_dart/src/models/rtmp_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'broadcast_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BroadcastSettingsResponse {
  /// Returns a new [BroadcastSettingsResponse] instance.
  BroadcastSettingsResponse({
    required this.enabled,

    required this.hls,

    required this.rtmp,
  });

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'hls', required: true, includeIfNull: false)
  final HLSSettingsResponse hls;

  @JsonKey(name: r'rtmp', required: true, includeIfNull: false)
  final RTMPSettingsResponse rtmp;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BroadcastSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, hls, rtmp],
              [other.enabled, other.hls, other.rtmp],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, hls, rtmp]);

  factory BroadcastSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$BroadcastSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BroadcastSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
