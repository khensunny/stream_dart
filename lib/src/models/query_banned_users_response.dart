//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ban_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_banned_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryBannedUsersResponse {
  /// Returns a new [QueryBannedUsersResponse] instance.
  QueryBannedUsersResponse({required this.bans, required this.duration});

  /// List of found bans
  @JsonKey(name: r'bans', required: true, includeIfNull: false)
  final List<BanResponse> bans;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryBannedUsersResponse &&
            runtimeType == other.runtimeType &&
            equals([bans, duration], [other.bans, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bans, duration]);

  factory QueryBannedUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryBannedUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryBannedUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
