//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reaction.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_reactions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetReactionsResponse {
  /// Returns a new [GetReactionsResponse] instance.
  GetReactionsResponse({required this.duration, required this.reactions});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of reactions
  @JsonKey(name: r'reactions', required: true, includeIfNull: false)
  final List<Reaction> reactions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetReactionsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, reactions], [other.duration, other.reactions]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, reactions]);

  factory GetReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReactionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetReactionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
