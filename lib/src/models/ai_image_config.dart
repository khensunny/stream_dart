//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/aws_rekognition_rule.dart';
import 'package:stream_dart/src/models/ocr_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ai_image_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AIImageConfig {
  /// Returns a new [AIImageConfig] instance.
  AIImageConfig({this.async_, this.enabled, this.ocrRules, this.rules});

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'ocr_rules', required: false, includeIfNull: false)
  final List<OCRRule>? ocrRules;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<AWSRekognitionRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AIImageConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [async_, enabled, ocrRules, rules],
              [other.async_, other.enabled, other.ocrRules, other.rules],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([async_, enabled, ocrRules, rules]);

  factory AIImageConfig.fromJson(Map<String, dynamic> json) =>
      _$AIImageConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AIImageConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
