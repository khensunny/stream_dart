//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'membership_level_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MembershipLevelResponse {
  /// Returns a new [MembershipLevelResponse] instance.
  MembershipLevelResponse({
    required this.createdAt,

    this.custom,

    this.description,

    required this.id,

    required this.name,

    required this.priority,

    required this.tags,

    required this.updatedAt,
  });

  /// When the membership level was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the membership level
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Description of the membership level
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Unique identifier for the membership level
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Display name for the membership level
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Priority level
  @JsonKey(name: r'priority', required: true, includeIfNull: false)
  final int priority;

  /// Activity tags this membership level gives access to
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  /// When the membership level was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MembershipLevelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                description,
                id,
                name,
                priority,
                tags,
                updatedAt,
              ],
              [
                other.createdAt,
                other.custom,
                other.description,
                other.id,
                other.name,
                other.priority,
                other.tags,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        description,
        id,
        name,
        priority,
        tags,
        updatedAt,
      ]);

  factory MembershipLevelResponse.fromJson(Map<String, dynamic> json) =>
      _$MembershipLevelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MembershipLevelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
