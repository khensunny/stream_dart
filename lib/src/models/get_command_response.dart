//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_command_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCommandResponse {
  /// Returns a new [GetCommandResponse] instance.
  GetCommandResponse({
    required this.args,

    this.createdAt,

    required this.description,

    required this.duration,

    required this.name,

    required this.set_,

    this.updatedAt,
  });

  @JsonKey(name: r'args', required: true, includeIfNull: false)
  final String args;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'set', required: true, includeIfNull: false)
  final String set_;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetCommandResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [args, createdAt, description, duration, name, set_, updatedAt],
              [
                other.args,
                other.createdAt,
                other.description,
                other.duration,
                other.name,
                other.set_,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        args,
        createdAt,
        description,
        duration,
        name,
        set_,
        updatedAt,
      ]);

  factory GetCommandResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCommandResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCommandResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
