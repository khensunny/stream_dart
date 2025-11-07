//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_content_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoContentParameters {
  /// Returns a new [VideoContentParameters] instance.
  VideoContentParameters({this.harmLabels});

  @JsonKey(name: r'harm_labels', required: false, includeIfNull: false)
  final List<String>? harmLabels;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoContentParameters &&
            runtimeType == other.runtimeType &&
            equals([harmLabels], [other.harmLabels]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([harmLabels]);

  factory VideoContentParameters.fromJson(Map<String, dynamic> json) =>
      _$VideoContentParametersFromJson(json);

  Map<String, dynamic> toJson() => _$VideoContentParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
