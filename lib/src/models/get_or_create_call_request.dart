//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_call_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateCallRequest {
  /// Returns a new [GetOrCreateCallRequest] instance.
  GetOrCreateCallRequest({
    this.data,

    this.membersLimit,

    this.notify,

    this.ring,

    this.video,
  });

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final CallRequest? data;

  // maximum: 100
  @JsonKey(name: r'members_limit', required: false, includeIfNull: false)
  final int? membersLimit;

  /// if provided it sends a notification event to the members for this call
  @JsonKey(name: r'notify', required: false, includeIfNull: false)
  final bool? notify;

  /// if provided it sends a ring event to the members for this call
  @JsonKey(name: r'ring', required: false, includeIfNull: false)
  final bool? ring;

  @JsonKey(name: r'video', required: false, includeIfNull: false)
  final bool? video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateCallRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [data, membersLimit, notify, ring, video],
              [
                other.data,
                other.membersLimit,
                other.notify,
                other.ring,
                other.video,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([data, membersLimit, notify, ring, video]);

  factory GetOrCreateCallRequest.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateCallRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateCallRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
