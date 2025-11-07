//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagResponse {
  /// Returns a new [FlagResponse] instance.
  FlagResponse({required this.duration, required this.itemId});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Unique identifier of the created moderation item
  @JsonKey(name: r'item_id', required: true, includeIfNull: false)
  final String itemId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, itemId], [other.duration, other.itemId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, itemId]);

  factory FlagResponse.fromJson(Map<String, dynamic> json) =>
      _$FlagResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlagResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
