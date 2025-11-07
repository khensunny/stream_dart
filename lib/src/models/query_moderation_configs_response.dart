//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/config_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_moderation_configs_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryModerationConfigsResponse {
  /// Returns a new [QueryModerationConfigsResponse] instance.
  QueryModerationConfigsResponse({
    required this.configs,

    required this.duration,

    this.next,

    this.prev,
  });

  /// List of moderation configurations
  @JsonKey(name: r'configs', required: true, includeIfNull: false)
  final List<ConfigResponse> configs;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryModerationConfigsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [configs, duration, next, prev],
              [other.configs, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([configs, duration, next, prev]);

  factory QueryModerationConfigsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryModerationConfigsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryModerationConfigsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
