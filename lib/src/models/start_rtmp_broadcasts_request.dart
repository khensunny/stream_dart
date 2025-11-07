//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rtmp_broadcast_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_rtmp_broadcasts_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartRTMPBroadcastsRequest {
  /// Returns a new [StartRTMPBroadcastsRequest] instance.
  StartRTMPBroadcastsRequest({required this.broadcasts});

  /// List of broadcasts to start
  @JsonKey(name: r'broadcasts', required: true, includeIfNull: false)
  final List<RTMPBroadcastRequest> broadcasts;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartRTMPBroadcastsRequest &&
            runtimeType == other.runtimeType &&
            equals([broadcasts], [other.broadcasts]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([broadcasts]);

  factory StartRTMPBroadcastsRequest.fromJson(Map<String, dynamic> json) =>
      _$StartRTMPBroadcastsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartRTMPBroadcastsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
