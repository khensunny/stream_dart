//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/aws_rekognition_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_video_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AIVideoConfig {
  /// Returns a new [AIVideoConfig] instance.
  AIVideoConfig({this.async_, this.enabled, this.rules});

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<AWSRekognitionRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AIVideoConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [async_, enabled, rules],
              [other.async_, other.enabled, other.rules],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([async_, enabled, rules]);

  factory AIVideoConfig.fromJson(Map<String, dynamic> json) =>
      _$AIVideoConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AIVideoConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
