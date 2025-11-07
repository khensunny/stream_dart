//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/thread_state_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_thread_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetThreadResponse {
  /// Returns a new [GetThreadResponse] instance.
  GetThreadResponse({required this.duration, required this.thread});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'thread', required: true, includeIfNull: true)
  final ThreadStateResponse? thread;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetThreadResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, thread], [other.duration, other.thread]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, thread]);

  factory GetThreadResponse.fromJson(Map<String, dynamic> json) =>
      _$GetThreadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetThreadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
