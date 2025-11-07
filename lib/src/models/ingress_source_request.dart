//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_source_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressSourceRequest {
  /// Returns a new [IngressSourceRequest] instance.
  IngressSourceRequest({
    required this.fps,

    required this.height,

    required this.width,
  });

  @JsonKey(
    name: r'fps',
    required: true,
    includeIfNull: false,
    unknownEnumValue: IngressSourceRequestFpsEnum.unknownDefaultOpenApi,
  )
  final IngressSourceRequestFpsEnum fps;

  // minimum: 2
  @JsonKey(name: r'height', required: true, includeIfNull: false)
  final int height;

  // minimum: 2
  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final int width;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressSourceRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [fps, height, width],
              [other.fps, other.height, other.width],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([fps, height, width]);

  factory IngressSourceRequest.fromJson(Map<String, dynamic> json) =>
      _$IngressSourceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IngressSourceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum IngressSourceRequestFpsEnum {
  @JsonValue(30)
  number30('30'),
  @JsonValue(60)
  number60('60'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const IngressSourceRequestFpsEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
