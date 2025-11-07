//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'permission.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Permission {
  /// Returns a new [Permission] instance.
  Permission({
    required this.action,

    this.condition,

    required this.custom,

    required this.description,

    required this.id,

    required this.level,

    required this.name,

    required this.owner,

    required this.sameTeam,

    required this.tags,
  });

  /// Action name this permission is for (e.g. SendMessage)
  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  /// MongoDB style condition which decides whether or not the permission is granted
  @JsonKey(name: r'condition', required: false, includeIfNull: false)
  final Map<String, Object>? condition;

  /// Whether this is a custom permission or built-in
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final bool custom;

  /// Description of the permission
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Unique permission ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Level at which permission could be applied (app or channel)
  @JsonKey(
    name: r'level',
    required: true,
    includeIfNull: false,
    unknownEnumValue: PermissionLevelEnum.unknownDefaultOpenApi,
  )
  final PermissionLevelEnum level;

  /// Name of the permission
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Whether this permission applies to resource owner or not
  @JsonKey(name: r'owner', required: true, includeIfNull: false)
  final bool owner;

  /// Whether this permission applies to teammates (multi-tenancy mode only)
  @JsonKey(name: r'same_team', required: true, includeIfNull: false)
  final bool sameTeam;

  /// List of tags of the permission
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Permission &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                condition,
                custom,
                description,
                id,
                level,
                name,
                owner,
                sameTeam,
                tags,
              ],
              [
                other.action,
                other.condition,
                other.custom,
                other.description,
                other.id,
                other.level,
                other.name,
                other.owner,
                other.sameTeam,
                other.tags,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        condition,
        custom,
        description,
        id,
        level,
        name,
        owner,
        sameTeam,
        tags,
      ]);

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Level at which permission could be applied (app or channel)
enum PermissionLevelEnum {
  /// Level at which permission could be applied (app or channel)
  @JsonValue(r'app')
  app(r'app'),

  /// Level at which permission could be applied (app or channel)
  @JsonValue(r'channel')
  channel(r'channel'),

  /// Level at which permission could be applied (app or channel)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PermissionLevelEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
