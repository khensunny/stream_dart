//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/command.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_command_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCommandResponse {
  /// Returns a new [CreateCommandResponse] instance.
  CreateCommandResponse({this.command, required this.duration});

  @JsonKey(name: r'command', required: false, includeIfNull: false)
  final Command? command;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateCommandResponse &&
            runtimeType == other.runtimeType &&
            equals([command, duration], [other.command, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([command, duration]);

  factory CreateCommandResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateCommandResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCommandResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
