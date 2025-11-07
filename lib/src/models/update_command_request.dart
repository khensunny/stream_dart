//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_command_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommandRequest {
  /// Returns a new [UpdateCommandRequest] instance.
  UpdateCommandRequest({this.args, required this.description, this.set_});

  /// Arguments help text, shown in commands auto-completion
  @JsonKey(name: r'args', required: false, includeIfNull: false)
  final String? args;

  /// Description, shown in commands auto-completion
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Set name used for grouping commands
  @JsonKey(name: r'set', required: false, includeIfNull: false)
  final String? set_;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCommandRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [args, description, set_],
              [other.args, other.description, other.set_],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([args, description, set_]);

  factory UpdateCommandRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommandRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCommandRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
