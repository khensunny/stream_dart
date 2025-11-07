//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'own_capabilities_batch_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OwnCapabilitiesBatchRequest {
  /// Returns a new [OwnCapabilitiesBatchRequest] instance.
  OwnCapabilitiesBatchRequest({required this.feeds, this.user, this.userId});

  /// List of feed IDs to get capabilities for
  @JsonKey(name: r'feeds', required: true, includeIfNull: false)
  final List<String> feeds;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OwnCapabilitiesBatchRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [feeds, user, userId],
              [other.feeds, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([feeds, user, userId]);

  factory OwnCapabilitiesBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$OwnCapabilitiesBatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$OwnCapabilitiesBatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
