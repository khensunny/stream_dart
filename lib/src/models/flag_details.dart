//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/automod_details.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagDetails {
  /// Returns a new [FlagDetails] instance.
  FlagDetails({required this.extra, this.automod, required this.originalText});

  @JsonKey(name: r'Extra', required: true, includeIfNull: false)
  final Map<String, Object> extra;

  @JsonKey(name: r'automod', required: false, includeIfNull: false)
  final AutomodDetails? automod;

  @JsonKey(name: r'original_text', required: true, includeIfNull: false)
  final String originalText;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagDetails &&
            runtimeType == other.runtimeType &&
            equals(
              [extra, automod, originalText],
              [other.extra, other.automod, other.originalText],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([extra, automod, originalText]);

  factory FlagDetails.fromJson(Map<String, dynamic> json) =>
      _$FlagDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$FlagDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
