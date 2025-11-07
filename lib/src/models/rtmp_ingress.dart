//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rtmp_ingress.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RTMPIngress {
  /// Returns a new [RTMPIngress] instance.
  RTMPIngress({required this.address});

  @JsonKey(name: r'address', required: true, includeIfNull: false)
  final String address;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RTMPIngress &&
            runtimeType == other.runtimeType &&
            equals([address], [other.address]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([address]);

  factory RTMPIngress.fromJson(Map<String, dynamic> json) =>
      _$RTMPIngressFromJson(json);

  Map<String, dynamic> toJson() => _$RTMPIngressToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
