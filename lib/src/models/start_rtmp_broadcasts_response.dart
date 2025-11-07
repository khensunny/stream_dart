//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_rtmp_broadcasts_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartRTMPBroadcastsResponse {
  /// Returns a new [StartRTMPBroadcastsResponse] instance.
  StartRTMPBroadcastsResponse({required this.duration});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartRTMPBroadcastsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory StartRTMPBroadcastsResponse.fromJson(Map<String, dynamic> json) =>
      _$StartRTMPBroadcastsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StartRTMPBroadcastsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
