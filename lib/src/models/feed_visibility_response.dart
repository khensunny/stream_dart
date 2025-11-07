//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/permission.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_visibility_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedVisibilityResponse {
  /// Returns a new [FeedVisibilityResponse] instance.
  FeedVisibilityResponse({
    required this.grants,

    required this.name,

    required this.permissions,
  });

  /// Permission grants for each role
  @JsonKey(name: r'grants', required: true, includeIfNull: false)
  final Map<String, List<String>> grants;

  /// Name of the feed visibility level
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// List of permission policies
  @JsonKey(name: r'permissions', required: true, includeIfNull: false)
  final List<Permission> permissions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedVisibilityResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [grants, name, permissions],
              [other.grants, other.name, other.permissions],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([grants, name, permissions]);

  factory FeedVisibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedVisibilityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedVisibilityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
