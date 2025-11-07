//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'field.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Field {
  /// Returns a new [Field] instance.
  Field({required this.short, required this.title, required this.value});

  @JsonKey(name: r'short', required: true, includeIfNull: false)
  final bool short;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'value', required: true, includeIfNull: false)
  final String value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Field &&
            runtimeType == other.runtimeType &&
            equals(
              [short, title, value],
              [other.short, other.title, other.value],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([short, title, value]);

  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);

  Map<String, dynamic> toJson() => _$FieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
