//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bound.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Bound {
  /// Returns a new [Bound] instance.
  Bound({required this.inclusive, required this.value});

  @JsonKey(name: r'inclusive', required: true, includeIfNull: false)
  final bool inclusive;

  @JsonKey(name: r'value', required: true, includeIfNull: false)
  final double value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Bound &&
            runtimeType == other.runtimeType &&
            equals([inclusive, value], [other.inclusive, other.value]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([inclusive, value]);

  factory Bound.fromJson(Map<String, dynamic> json) => _$BoundFromJson(json);

  Map<String, dynamic> toJson() => _$BoundToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
