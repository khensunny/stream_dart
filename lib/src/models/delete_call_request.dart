//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_call_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCallRequest {
  /// Returns a new [DeleteCallRequest] instance.
  DeleteCallRequest({this.hard});

  /// if true the call will be hard deleted along with all related data
  @JsonKey(name: r'hard', required: false, includeIfNull: false)
  final bool? hard;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteCallRequest &&
            runtimeType == other.runtimeType &&
            equals([hard], [other.hard]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([hard]);

  factory DeleteCallRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteCallRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCallRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
