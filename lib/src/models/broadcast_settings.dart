//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/hls_settings.dart';
import 'package:stream_dart/src/models/rtmp_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'broadcast_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BroadcastSettings {
  /// Returns a new [BroadcastSettings] instance.
  BroadcastSettings({required this.enabled, this.hls, this.rtmp});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'hls', required: false, includeIfNull: false)
  final HLSSettings? hls;

  @JsonKey(name: r'rtmp', required: false, includeIfNull: false)
  final RTMPSettings? rtmp;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BroadcastSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, hls, rtmp],
              [other.enabled, other.hls, other.rtmp],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, hls, rtmp]);

  factory BroadcastSettings.fromJson(Map<String, dynamic> json) =>
      _$BroadcastSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$BroadcastSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
