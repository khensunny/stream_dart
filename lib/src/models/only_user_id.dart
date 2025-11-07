//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'only_user_id.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnlyUserID {
  /// Returns a new [OnlyUserID] instance.
  OnlyUserID({required this.id});

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OnlyUserID &&
            runtimeType == other.runtimeType &&
            equals([id], [other.id]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([id]);

  factory OnlyUserID.fromJson(Map<String, dynamic> json) =>
      _$OnlyUserIDFromJson(json);

  Map<String, dynamic> toJson() => _$OnlyUserIDToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
