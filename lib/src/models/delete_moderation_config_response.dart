//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_moderation_config_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteModerationConfigResponse {
  /// Returns a new [DeleteModerationConfigResponse] instance.
  DeleteModerationConfigResponse({required this.duration});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteModerationConfigResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory DeleteModerationConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteModerationConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteModerationConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
