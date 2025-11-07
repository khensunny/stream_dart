//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'google_vision_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GoogleVisionConfig {
  /// Returns a new [GoogleVisionConfig] instance.
  GoogleVisionConfig({this.enabled});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GoogleVisionConfig &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory GoogleVisionConfig.fromJson(Map<String, dynamic> json) =>
      _$GoogleVisionConfigFromJson(json);

  Map<String, dynamic> toJson() => _$GoogleVisionConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
