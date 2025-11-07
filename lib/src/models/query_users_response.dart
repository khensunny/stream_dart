//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/full_user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryUsersResponse {
  /// Returns a new [QueryUsersResponse] instance.
  QueryUsersResponse({required this.duration, required this.users});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Array of users as result of filters applied.
  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<FullUserResponse> users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryUsersResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, users], [other.duration, other.users]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, users]);

  factory QueryUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
