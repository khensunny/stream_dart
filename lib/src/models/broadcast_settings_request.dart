//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/hls_settings_request.dart';
import 'package:stream_dart/src/models/rtmp_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'broadcast_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BroadcastSettingsRequest {
  /// Returns a new [BroadcastSettingsRequest] instance.
  BroadcastSettingsRequest({this.enabled, this.hls, this.rtmp});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'hls', required: false, includeIfNull: false)
  final HLSSettingsRequest? hls;

  @JsonKey(name: r'rtmp', required: false, includeIfNull: false)
  final RTMPSettingsRequest? rtmp;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BroadcastSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, hls, rtmp],
              [other.enabled, other.hls, other.rtmp],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, hls, rtmp]);

  factory BroadcastSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$BroadcastSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BroadcastSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
