//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'active_calls_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActiveCallsSummary {
  /// Returns a new [ActiveCallsSummary] instance.
  ActiveCallsSummary({
    required this.activeCalls,

    required this.activePublishers,

    required this.activeSubscribers,

    required this.participants,
  });

  @JsonKey(name: r'active_calls', required: true, includeIfNull: false)
  final int activeCalls;

  @JsonKey(name: r'active_publishers', required: true, includeIfNull: false)
  final int activePublishers;

  @JsonKey(name: r'active_subscribers', required: true, includeIfNull: false)
  final int activeSubscribers;

  @JsonKey(name: r'participants', required: true, includeIfNull: false)
  final int participants;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActiveCallsSummary &&
            runtimeType == other.runtimeType &&
            equals(
              [activeCalls, activePublishers, activeSubscribers, participants],
              [
                other.activeCalls,
                other.activePublishers,
                other.activeSubscribers,
                other.participants,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activeCalls,
        activePublishers,
        activeSubscribers,
        participants,
      ]);

  factory ActiveCallsSummary.fromJson(Map<String, dynamic> json) =>
      _$ActiveCallsSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ActiveCallsSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
