//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Action {
  /// Returns a new [Action] instance.
  Action({
    required this.name,

    this.style,

    required this.text,

    required this.type,

    this.value,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'style', required: false, includeIfNull: false)
  final String? style;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'value', required: false, includeIfNull: false)
  final String? value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Action &&
            runtimeType == other.runtimeType &&
            equals(
              [name, style, text, type, value],
              [other.name, other.style, other.text, other.type, other.value],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([name, style, text, type, value]);

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);

  Map<String, dynamic> toJson() => _$ActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
