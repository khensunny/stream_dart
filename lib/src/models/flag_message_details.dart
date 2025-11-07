//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_message_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagMessageDetails {
  /// Returns a new [FlagMessageDetails] instance.
  FlagMessageDetails({
    this.pinChanged,

    this.shouldEnrich,

    this.skipPush,

    this.updatedById,
  });

  @JsonKey(name: r'pin_changed', required: false, includeIfNull: false)
  final bool? pinChanged;

  @JsonKey(name: r'should_enrich', required: false, includeIfNull: false)
  final bool? shouldEnrich;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  @JsonKey(name: r'updated_by_id', required: false, includeIfNull: false)
  final String? updatedById;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagMessageDetails &&
            runtimeType == other.runtimeType &&
            equals(
              [pinChanged, shouldEnrich, skipPush, updatedById],
              [
                other.pinChanged,
                other.shouldEnrich,
                other.skipPush,
                other.updatedById,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([pinChanged, shouldEnrich, skipPush, updatedById]);

  factory FlagMessageDetails.fromJson(Map<String, dynamic> json) =>
      _$FlagMessageDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$FlagMessageDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
