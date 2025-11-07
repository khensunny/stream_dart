//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'whip_ingress.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WHIPIngress {
  /// Returns a new [WHIPIngress] instance.
  WHIPIngress({required this.address});

  /// URL for a new whip input, every time a new link is created
  @JsonKey(name: r'address', required: true, includeIfNull: false)
  final String address;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is WHIPIngress &&
            runtimeType == other.runtimeType &&
            equals([address], [other.address]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([address]);

  factory WHIPIngress.fromJson(Map<String, dynamic> json) =>
      _$WHIPIngressFromJson(json);

  Map<String, dynamic> toJson() => _$WHIPIngressToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
