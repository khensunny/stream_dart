//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_membership_level_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMembershipLevelRequest {
  /// Returns a new [CreateMembershipLevelRequest] instance.
  CreateMembershipLevelRequest({
    this.custom,

    this.description,

    required this.id,

    required this.name,

    this.priority,

    this.tags,
  });

  /// Custom data for the membership level
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Optional description of the membership level
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Unique identifier for the membership level
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Display name for the membership level
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Priority level (higher numbers = higher priority)
  // minimum: 0
  @JsonKey(name: r'priority', required: false, includeIfNull: false)
  final int? priority;

  /// Activity tags this membership level gives access to
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateMembershipLevelRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, description, id, name, priority, tags],
              [
                other.custom,
                other.description,
                other.id,
                other.name,
                other.priority,
                other.tags,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, description, id, name, priority, tags]);

  factory CreateMembershipLevelRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateMembershipLevelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMembershipLevelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
