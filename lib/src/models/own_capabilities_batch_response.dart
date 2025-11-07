//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_own_capability.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'own_capabilities_batch_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OwnCapabilitiesBatchResponse {
  /// Returns a new [OwnCapabilitiesBatchResponse] instance.
  OwnCapabilitiesBatchResponse({
    required this.capabilities,

    required this.duration,
  });

  /// Map of feed ID to capabilities array
  @JsonKey(name: r'capabilities', required: true, includeIfNull: false)
  final Map<String, List<FeedOwnCapability>> capabilities;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OwnCapabilitiesBatchResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [capabilities, duration],
              [other.capabilities, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([capabilities, duration]);

  factory OwnCapabilitiesBatchResponse.fromJson(Map<String, dynamic> json) =>
      _$OwnCapabilitiesBatchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OwnCapabilitiesBatchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
