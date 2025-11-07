//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_provider_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_push_providers_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPushProvidersResponse {
  /// Returns a new [ListPushProvidersResponse] instance.
  ListPushProvidersResponse({
    required this.duration,

    required this.pushProviders,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'push_providers', required: true, includeIfNull: false)
  final List<PushProviderResponse> pushProviders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListPushProvidersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, pushProviders],
              [other.duration, other.pushProviders],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, pushProviders]);

  factory ListPushProvidersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListPushProvidersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListPushProvidersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
