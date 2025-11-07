//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'huawei_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HuaweiConfig {
  /// Returns a new [HuaweiConfig] instance.
  HuaweiConfig({this.disabled, this.id, this.secret});

  @JsonKey(name: r'Disabled', required: false, includeIfNull: false)
  final bool? disabled;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'secret', required: false, includeIfNull: false)
  final String? secret;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is HuaweiConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [disabled, id, secret],
              [other.disabled, other.id, other.secret],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([disabled, id, secret]);

  factory HuaweiConfig.fromJson(Map<String, dynamic> json) =>
      _$HuaweiConfigFromJson(json);

  Map<String, dynamic> toJson() => _$HuaweiConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
