//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressSource {
  /// Returns a new [IngressSource] instance.
  IngressSource({required this.fps, required this.height, required this.width});

  // minimum: 1
  // maximum: 60
  @JsonKey(name: r'fps', required: true, includeIfNull: false)
  final int fps;

  // minimum: 2
  @JsonKey(name: r'height', required: true, includeIfNull: false)
  final int height;

  // minimum: 2
  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final int width;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressSource &&
            runtimeType == other.runtimeType &&
            equals(
              [fps, height, width],
              [other.fps, other.height, other.width],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([fps, height, width]);

  factory IngressSource.fromJson(Map<String, dynamic> json) =>
      _$IngressSourceFromJson(json);

  Map<String, dynamic> toJson() => _$IngressSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
