//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_custom_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCustomEventRequest {
  /// Returns a new [UserCustomEventRequest] instance.
  UserCustomEventRequest({this.custom, required this.type});

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserCustomEventRequest &&
            runtimeType == other.runtimeType &&
            equals([custom, type], [other.custom, other.type]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([custom, type]);

  factory UserCustomEventRequest.fromJson(Map<String, dynamic> json) =>
      _$UserCustomEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UserCustomEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
