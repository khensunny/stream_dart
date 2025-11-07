//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ws_event.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'event_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventResponse {
  /// Returns a new [EventResponse] instance.
  EventResponse({required this.duration, required this.event});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'event', required: true, includeIfNull: false)
  final WSEvent event;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, event], [other.duration, other.event]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, event]);

  factory EventResponse.fromJson(Map<String, dynamic> json) =>
      _$EventResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EventResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
