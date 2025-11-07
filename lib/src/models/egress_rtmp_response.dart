//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'egress_rtmp_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EgressRTMPResponse {
  /// Returns a new [EgressRTMPResponse] instance.
  EgressRTMPResponse({
    required this.name,

    required this.startedAt,

    this.streamKey,

    this.streamUrl,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'started_at', required: true, includeIfNull: false)
  final num startedAt;

  @JsonKey(name: r'stream_key', required: false, includeIfNull: false)
  final String? streamKey;

  @JsonKey(name: r'stream_url', required: false, includeIfNull: false)
  final String? streamUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EgressRTMPResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [name, startedAt, streamKey, streamUrl],
              [other.name, other.startedAt, other.streamKey, other.streamUrl],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([name, startedAt, streamKey, streamUrl]);

  factory EgressRTMPResponse.fromJson(Map<String, dynamic> json) =>
      _$EgressRTMPResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EgressRTMPResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
