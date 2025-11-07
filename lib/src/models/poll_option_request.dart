//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_option_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollOptionRequest {
  /// Returns a new [PollOptionRequest] instance.
  PollOptionRequest({this.custom, required this.id, this.text});

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollOptionRequest &&
            runtimeType == other.runtimeType &&
            equals([custom, id, text], [other.custom, other.id, other.text]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, id, text]);

  factory PollOptionRequest.fromJson(Map<String, dynamic> json) =>
      _$PollOptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PollOptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
