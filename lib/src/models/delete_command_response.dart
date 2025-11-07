//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_command_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommandResponse {
  /// Returns a new [DeleteCommandResponse] instance.
  DeleteCommandResponse({required this.duration, required this.name});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Command name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteCommandResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, name], [other.duration, other.name]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, name]);

  factory DeleteCommandResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommandResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommandResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
