//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'huawei_config_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HuaweiConfigFields {
  /// Returns a new [HuaweiConfigFields] instance.
  HuaweiConfigFields({required this.enabled, this.id, this.secret});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'secret', required: false, includeIfNull: false)
  final String? secret;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is HuaweiConfigFields &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, id, secret],
              [other.enabled, other.id, other.secret],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, id, secret]);

  factory HuaweiConfigFields.fromJson(Map<String, dynamic> json) =>
      _$HuaweiConfigFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$HuaweiConfigFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
