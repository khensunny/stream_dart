//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_pair.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowPair {
  /// Returns a new [FollowPair] instance.
  FollowPair({required this.source_, required this.target});

  /// Fully qualified ID of the source feed
  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  /// Fully qualified ID of the target feed
  @JsonKey(name: r'target', required: true, includeIfNull: false)
  final String target;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FollowPair &&
            runtimeType == other.runtimeType &&
            equals([source_, target], [other.source_, other.target]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([source_, target]);

  factory FollowPair.fromJson(Map<String, dynamic> json) =>
      _$FollowPairFromJson(json);

  Map<String, dynamic> toJson() => _$FollowPairToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
