//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_source_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressSourceResponse {
  /// Returns a new [IngressSourceResponse] instance.
  IngressSourceResponse({
    required this.fps,

    required this.height,

    required this.width,
  });

  @JsonKey(name: r'fps', required: true, includeIfNull: false)
  final int fps;

  @JsonKey(name: r'height', required: true, includeIfNull: false)
  final int height;

  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final int width;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressSourceResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [fps, height, width],
              [other.fps, other.height, other.width],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([fps, height, width]);

  factory IngressSourceResponse.fromJson(Map<String, dynamic> json) =>
      _$IngressSourceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IngressSourceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
