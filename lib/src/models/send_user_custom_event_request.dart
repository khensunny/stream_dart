//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_custom_event_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_user_custom_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendUserCustomEventRequest {
  /// Returns a new [SendUserCustomEventRequest] instance.
  SendUserCustomEventRequest({required this.event});

  @JsonKey(name: r'event', required: true, includeIfNull: false)
  final UserCustomEventRequest event;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendUserCustomEventRequest &&
            runtimeType == other.runtimeType &&
            equals([event], [other.event]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([event]);

  factory SendUserCustomEventRequest.fromJson(Map<String, dynamic> json) =>
      _$SendUserCustomEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendUserCustomEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
