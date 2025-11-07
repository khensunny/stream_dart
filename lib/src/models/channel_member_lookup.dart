//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_member_lookup.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMemberLookup {
  /// Returns a new [ChannelMemberLookup] instance.
  ChannelMemberLookup({
    required this.archived,

    this.archivedAt,

    this.banExpires,

    required this.banned,

    required this.blocked,

    required this.hidden,

    required this.pinned,

    this.pinnedAt,
  });

  @JsonKey(name: r'archived', required: true, includeIfNull: false)
  final bool archived;

  @JsonKey(name: r'archived_at', required: false, includeIfNull: false)
  final num? archivedAt;

  @JsonKey(name: r'ban_expires', required: false, includeIfNull: false)
  final num? banExpires;

  @JsonKey(name: r'banned', required: true, includeIfNull: false)
  final bool banned;

  @JsonKey(name: r'blocked', required: true, includeIfNull: false)
  final bool blocked;

  @JsonKey(name: r'hidden', required: true, includeIfNull: false)
  final bool hidden;

  @JsonKey(name: r'pinned', required: true, includeIfNull: false)
  final bool pinned;

  @JsonKey(name: r'pinned_at', required: false, includeIfNull: false)
  final num? pinnedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMemberLookup &&
            runtimeType == other.runtimeType &&
            equals(
              [
                archived,
                archivedAt,
                banExpires,
                banned,
                blocked,
                hidden,
                pinned,
                pinnedAt,
              ],
              [
                other.archived,
                other.archivedAt,
                other.banExpires,
                other.banned,
                other.blocked,
                other.hidden,
                other.pinned,
                other.pinnedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        archived,
        archivedAt,
        banExpires,
        banned,
        blocked,
        hidden,
        pinned,
        pinnedAt,
      ]);

  factory ChannelMemberLookup.fromJson(Map<String, dynamic> json) =>
      _$ChannelMemberLookupFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMemberLookupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
