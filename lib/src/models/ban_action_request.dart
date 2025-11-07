//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ban_action_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanActionRequest {
  /// Returns a new [BanActionRequest] instance.
  BanActionRequest({
    this.channelBanOnly,

    this.deleteMessages,

    this.ipBan,

    this.reason,

    this.shadow,

    this.timeout,
  });

  @JsonKey(name: r'channel_ban_only', required: false, includeIfNull: false)
  final bool? channelBanOnly;

  @JsonKey(
    name: r'delete_messages',
    required: false,
    includeIfNull: false,
    unknownEnumValue: BanActionRequestDeleteMessagesEnum.unknownDefaultOpenApi,
  )
  final BanActionRequestDeleteMessagesEnum? deleteMessages;

  @JsonKey(name: r'ip_ban', required: false, includeIfNull: false)
  final bool? ipBan;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'shadow', required: false, includeIfNull: false)
  final bool? shadow;

  @JsonKey(name: r'timeout', required: false, includeIfNull: false)
  final int? timeout;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BanActionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [channelBanOnly, deleteMessages, ipBan, reason, shadow, timeout],
              [
                other.channelBanOnly,
                other.deleteMessages,
                other.ipBan,
                other.reason,
                other.shadow,
                other.timeout,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelBanOnly,
        deleteMessages,
        ipBan,
        reason,
        shadow,
        timeout,
      ]);

  factory BanActionRequest.fromJson(Map<String, dynamic> json) =>
      _$BanActionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BanActionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum BanActionRequestDeleteMessagesEnum {
  @JsonValue(r'soft')
  soft(r'soft'),
  @JsonValue(r'pruning')
  pruning(r'pruning'),
  @JsonValue(r'hard')
  hard(r'hard'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BanActionRequestDeleteMessagesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
