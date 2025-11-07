//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unban_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnbanRequest {
  /// Returns a new [UnbanRequest] instance.
  UnbanRequest({this.unbannedBy, this.unbannedById});

  @JsonKey(name: r'unbanned_by', required: false, includeIfNull: false)
  final UserRequest? unbannedBy;

  /// ID of the user performing the unban
  @JsonKey(name: r'unbanned_by_id', required: false, includeIfNull: false)
  final String? unbannedById;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnbanRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [unbannedBy, unbannedById],
              [other.unbannedBy, other.unbannedById],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([unbannedBy, unbannedById]);

  factory UnbanRequest.fromJson(Map<String, dynamic> json) =>
      _$UnbanRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnbanRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
