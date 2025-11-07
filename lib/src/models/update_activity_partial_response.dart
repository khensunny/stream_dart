//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_activity_partial_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateActivityPartialResponse {
  /// Returns a new [UpdateActivityPartialResponse] instance.
  UpdateActivityPartialResponse({
    required this.activity,

    required this.duration,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateActivityPartialResponse &&
            runtimeType == other.runtimeType &&
            equals([activity, duration], [other.activity, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([activity, duration]);

  factory UpdateActivityPartialResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateActivityPartialResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateActivityPartialResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
