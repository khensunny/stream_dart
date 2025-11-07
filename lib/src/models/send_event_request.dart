//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/event_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendEventRequest {
  /// Returns a new [SendEventRequest] instance.
  SendEventRequest({required this.event});

  @JsonKey(name: r'event', required: true, includeIfNull: false)
  final EventRequest event;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendEventRequest &&
            runtimeType == other.runtimeType &&
            equals([event], [other.event]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([event]);

  factory SendEventRequest.fromJson(Map<String, dynamic> json) =>
      _$SendEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
