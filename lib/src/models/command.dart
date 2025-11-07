//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'command.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Command {
  /// Returns a new [Command] instance.
  Command({
    required this.args,

    this.createdAt,

    required this.description,

    required this.name,

    required this.set_,

    this.updatedAt,
  });

  /// Arguments help text, shown in commands auto-completion
  @JsonKey(name: r'args', required: true, includeIfNull: false)
  final String args;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  /// Description, shown in commands auto-completion
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Unique command name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Set name used for grouping commands
  @JsonKey(name: r'set', required: true, includeIfNull: false)
  final String set_;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Command &&
            runtimeType == other.runtimeType &&
            equals(
              [args, createdAt, description, name, set_, updatedAt],
              [
                other.args,
                other.createdAt,
                other.description,
                other.name,
                other.set_,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([args, createdAt, description, name, set_, updatedAt]);

  factory Command.fromJson(Map<String, dynamic> json) =>
      _$CommandFromJson(json);

  Map<String, dynamic> toJson() => _$CommandToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
