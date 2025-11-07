//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'go_live_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GoLiveResponse {
  /// Returns a new [GoLiveResponse] instance.
  GoLiveResponse({required this.call, required this.duration});

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GoLiveResponse &&
            runtimeType == other.runtimeType &&
            equals([call, duration], [other.call, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([call, duration]);

  factory GoLiveResponse.fromJson(Map<String, dynamic> json) =>
      _$GoLiveResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GoLiveResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
