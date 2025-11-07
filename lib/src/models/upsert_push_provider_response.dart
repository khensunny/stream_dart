//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_provider_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_push_provider_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertPushProviderResponse {
  /// Returns a new [UpsertPushProviderResponse] instance.
  UpsertPushProviderResponse({
    required this.duration,

    required this.pushProvider,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'push_provider', required: true, includeIfNull: false)
  final PushProviderResponse pushProvider;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertPushProviderResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, pushProvider],
              [other.duration, other.pushProvider],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, pushProvider]);

  factory UpsertPushProviderResponse.fromJson(Map<String, dynamic> json) =>
      _$UpsertPushProviderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertPushProviderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
