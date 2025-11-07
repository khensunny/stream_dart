//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/command.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_commands_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListCommandsResponse {
  /// Returns a new [ListCommandsResponse] instance.
  ListCommandsResponse({required this.commands, required this.duration});

  /// List of commands
  @JsonKey(name: r'commands', required: true, includeIfNull: false)
  final List<Command> commands;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListCommandsResponse &&
            runtimeType == other.runtimeType &&
            equals([commands, duration], [other.commands, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([commands, duration]);

  factory ListCommandsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListCommandsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListCommandsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
