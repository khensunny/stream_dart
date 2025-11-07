//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/thread_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_thread_partial_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateThreadPartialResponse {
  /// Returns a new [UpdateThreadPartialResponse] instance.
  UpdateThreadPartialResponse({required this.duration, required this.thread});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'thread', required: true, includeIfNull: false)
  final ThreadResponse thread;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateThreadPartialResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, thread], [other.duration, other.thread]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, thread]);

  factory UpdateThreadPartialResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateThreadPartialResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateThreadPartialResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
