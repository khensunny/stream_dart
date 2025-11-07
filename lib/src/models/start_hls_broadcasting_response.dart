//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_hls_broadcasting_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartHLSBroadcastingResponse {
  /// Returns a new [StartHLSBroadcastingResponse] instance.
  StartHLSBroadcastingResponse({
    required this.duration,

    required this.playlistUrl,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// the URL of the HLS playlist
  @JsonKey(name: r'playlist_url', required: true, includeIfNull: false)
  final String playlistUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartHLSBroadcastingResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, playlistUrl],
              [other.duration, other.playlistUrl],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, playlistUrl]);

  factory StartHLSBroadcastingResponse.fromJson(Map<String, dynamic> json) =>
      _$StartHLSBroadcastingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StartHLSBroadcastingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
