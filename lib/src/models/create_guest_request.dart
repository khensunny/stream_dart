//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guest_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuestRequest {
  /// Returns a new [CreateGuestRequest] instance.
  CreateGuestRequest({required this.user});

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserRequest user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateGuestRequest &&
            runtimeType == other.runtimeType &&
            equals([user], [other.user]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([user]);

  factory CreateGuestRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGuestRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuestRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
