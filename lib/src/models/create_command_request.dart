//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_command_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCommandRequest {
  /// Returns a new [CreateCommandRequest] instance.
  CreateCommandRequest({
    this.args,

    required this.description,

    required this.name,

    this.set_,
  });

  /// Arguments help text, shown in commands auto-completion
  @JsonKey(name: r'args', required: false, includeIfNull: false)
  final String? args;

  /// Description, shown in commands auto-completion
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Unique command name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Set name used for grouping commands
  @JsonKey(name: r'set', required: false, includeIfNull: false)
  final String? set_;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateCommandRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [args, description, name, set_],
              [other.args, other.description, other.name, other.set_],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([args, description, name, set_]);

  factory CreateCommandRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCommandRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCommandRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
