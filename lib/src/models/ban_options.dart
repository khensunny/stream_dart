//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ban_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanOptions {
  /// Returns a new [BanOptions] instance.
  BanOptions({
    this.deleteMessages,

    this.duration,

    this.ipBan,

    this.reason,

    this.shadowBan,
  });

  @JsonKey(
    name: r'delete_messages',
    required: false,
    includeIfNull: false,
    unknownEnumValue: BanOptionsDeleteMessagesEnum.unknownDefaultOpenApi,
  )
  final BanOptionsDeleteMessagesEnum? deleteMessages;

  @JsonKey(name: r'duration', required: false, includeIfNull: false)
  final int? duration;

  @JsonKey(name: r'ip_ban', required: false, includeIfNull: false)
  final bool? ipBan;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'shadow_ban', required: false, includeIfNull: false)
  final bool? shadowBan;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BanOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [deleteMessages, duration, ipBan, reason, shadowBan],
              [
                other.deleteMessages,
                other.duration,
                other.ipBan,
                other.reason,
                other.shadowBan,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([deleteMessages, duration, ipBan, reason, shadowBan]);

  factory BanOptions.fromJson(Map<String, dynamic> json) =>
      _$BanOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$BanOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum BanOptionsDeleteMessagesEnum {
  @JsonValue(r'soft')
  soft(r'soft'),
  @JsonValue(r'pruning')
  pruning(r'pruning'),
  @JsonValue(r'hard')
  hard(r'hard'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BanOptionsDeleteMessagesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
