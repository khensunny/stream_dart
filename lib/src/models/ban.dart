//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ban.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Ban {
  /// Returns a new [Ban] instance.
  Ban({
    this.channel,

    required this.createdAt,

    this.createdBy,

    this.expires,

    this.reason,

    required this.shadow,

    this.target,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final Channel? channel;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final User? createdBy;

  @JsonKey(name: r'expires', required: false, includeIfNull: false)
  final num? expires;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'shadow', required: true, includeIfNull: false)
  final bool shadow;

  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final User? target;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Ban &&
            runtimeType == other.runtimeType &&
            equals(
              [channel, createdAt, createdBy, expires, reason, shadow, target],
              [
                other.channel,
                other.createdAt,
                other.createdBy,
                other.expires,
                other.reason,
                other.shadow,
                other.target,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channel,
        createdAt,
        createdBy,
        expires,
        reason,
        shadow,
        target,
      ]);

  factory Ban.fromJson(Map<String, dynamic> json) => _$BanFromJson(json);

  Map<String, dynamic> toJson() => _$BanToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
