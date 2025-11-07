//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_user_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagUserOptions {
  /// Returns a new [FlagUserOptions] instance.
  FlagUserOptions({this.reason});

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagUserOptions &&
            runtimeType == other.runtimeType &&
            equals([reason], [other.reason]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([reason]);

  factory FlagUserOptions.fromJson(Map<String, dynamic> json) =>
      _$FlagUserOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$FlagUserOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
