//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bodyguard_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bodyguard_image_analysis_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BodyguardImageAnalysisConfig {
  /// Returns a new [BodyguardImageAnalysisConfig] instance.
  BodyguardImageAnalysisConfig({this.rules});

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<BodyguardRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BodyguardImageAnalysisConfig &&
            runtimeType == other.runtimeType &&
            equals([rules], [other.rules]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([rules]);

  factory BodyguardImageAnalysisConfig.fromJson(Map<String, dynamic> json) =>
      _$BodyguardImageAnalysisConfigFromJson(json);

  Map<String, dynamic> toJson() => _$BodyguardImageAnalysisConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
