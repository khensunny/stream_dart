//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'xiaomi_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class XiaomiConfig {
  /// Returns a new [XiaomiConfig] instance.
  XiaomiConfig({this.disabled, this.packageName, this.secret});

  @JsonKey(name: r'Disabled', required: false, includeIfNull: false)
  final bool? disabled;

  @JsonKey(name: r'package_name', required: false, includeIfNull: false)
  final String? packageName;

  @JsonKey(name: r'secret', required: false, includeIfNull: false)
  final String? secret;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is XiaomiConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [disabled, packageName, secret],
              [other.disabled, other.packageName, other.secret],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([disabled, packageName, secret]);

  factory XiaomiConfig.fromJson(Map<String, dynamic> json) =>
      _$XiaomiConfigFromJson(json);

  Map<String, dynamic> toJson() => _$XiaomiConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
