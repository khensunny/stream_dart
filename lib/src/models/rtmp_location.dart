//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rtmp_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RTMPLocation {
  /// Returns a new [RTMPLocation] instance.
  RTMPLocation({
    required this.name,

    required this.streamKey,

    required this.streamUrl,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'stream_key', required: true, includeIfNull: false)
  final String streamKey;

  @JsonKey(name: r'stream_url', required: true, includeIfNull: false)
  final String streamUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RTMPLocation &&
            runtimeType == other.runtimeType &&
            equals(
              [name, streamKey, streamUrl],
              [other.name, other.streamKey, other.streamUrl],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, streamKey, streamUrl]);

  factory RTMPLocation.fromJson(Map<String, dynamic> json) =>
      _$RTMPLocationFromJson(json);

  Map<String, dynamic> toJson() => _$RTMPLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
