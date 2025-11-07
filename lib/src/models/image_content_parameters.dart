//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_content_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageContentParameters {
  /// Returns a new [ImageContentParameters] instance.
  ImageContentParameters({this.harmLabels});

  @JsonKey(name: r'harm_labels', required: false, includeIfNull: false)
  final List<String>? harmLabels;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageContentParameters &&
            runtimeType == other.runtimeType &&
            equals([harmLabels], [other.harmLabels]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([harmLabels]);

  factory ImageContentParameters.fromJson(Map<String, dynamic> json) =>
      _$ImageContentParametersFromJson(json);

  Map<String, dynamic> toJson() => _$ImageContentParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
