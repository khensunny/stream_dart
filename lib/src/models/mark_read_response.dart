//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_read_event.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mark_read_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MarkReadResponse {
  /// Returns a new [MarkReadResponse] instance.
  MarkReadResponse({required this.duration, this.event});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'event', required: false, includeIfNull: false)
  final MessageReadEvent? event;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MarkReadResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, event], [other.duration, other.event]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, event]);

  factory MarkReadResponse.fromJson(Map<String, dynamic> json) =>
      _$MarkReadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MarkReadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
