//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_check_flag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomCheckFlag {
  /// Returns a new [CustomCheckFlag] instance.
  CustomCheckFlag({this.custom, this.labels, this.reason, required this.type});

  /// Additional metadata for the flag
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Labels from various moderation sources
  @JsonKey(name: r'labels', required: false, includeIfNull: false)
  final List<String>? labels;

  /// Optional explanation for the flag
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  /// Type of check (custom_check_text, custom_check_image, custom_check_video)
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CustomCheckFlag &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, labels, reason, type],
              [other.custom, other.labels, other.reason, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, labels, reason, type]);

  factory CustomCheckFlag.fromJson(Map<String, dynamic> json) =>
      _$CustomCheckFlagFromJson(json);

  Map<String, dynamic> toJson() => _$CustomCheckFlagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
