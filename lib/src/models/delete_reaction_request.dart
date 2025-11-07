//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_reaction_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteReactionRequest {
  /// Returns a new [DeleteReactionRequest] instance.
  DeleteReactionRequest({this.hardDelete, this.reason});

  @JsonKey(name: r'hard_delete', required: false, includeIfNull: false)
  final bool? hardDelete;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteReactionRequest &&
            runtimeType == other.runtimeType &&
            equals([hardDelete, reason], [other.hardDelete, other.reason]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([hardDelete, reason]);

  factory DeleteReactionRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteReactionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteReactionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
