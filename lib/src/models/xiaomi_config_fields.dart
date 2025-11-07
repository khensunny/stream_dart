//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'xiaomi_config_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class XiaomiConfigFields {
  /// Returns a new [XiaomiConfigFields] instance.
  XiaomiConfigFields({required this.enabled, this.packageName, this.secret});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'package_name', required: false, includeIfNull: false)
  final String? packageName;

  @JsonKey(name: r'secret', required: false, includeIfNull: false)
  final String? secret;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is XiaomiConfigFields &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, packageName, secret],
              [other.enabled, other.packageName, other.secret],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, packageName, secret]);

  factory XiaomiConfigFields.fromJson(Map<String, dynamic> json) =>
      _$XiaomiConfigFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$XiaomiConfigFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
