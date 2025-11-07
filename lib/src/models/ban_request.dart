//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ban_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanRequest {
  /// Returns a new [BanRequest] instance.
  BanRequest({
    this.bannedBy,

    this.bannedById,

    this.channelCid,

    this.deleteMessages,

    this.ipBan,

    this.reason,

    this.shadow,

    required this.targetUserId,

    this.timeout,
  });

  @JsonKey(name: r'banned_by', required: false, includeIfNull: false)
  final UserRequest? bannedBy;

  /// ID of the user performing the ban
  @JsonKey(name: r'banned_by_id', required: false, includeIfNull: false)
  final String? bannedById;

  /// Channel where the ban applies
  @JsonKey(name: r'channel_cid', required: false, includeIfNull: false)
  final String? channelCid;

  @JsonKey(
    name: r'delete_messages',
    required: false,
    includeIfNull: false,
    unknownEnumValue: BanRequestDeleteMessagesEnum.unknownDefaultOpenApi,
  )
  final BanRequestDeleteMessagesEnum? deleteMessages;

  /// Whether to ban the user's IP address
  @JsonKey(name: r'ip_ban', required: false, includeIfNull: false)
  final bool? ipBan;

  /// Optional explanation for the ban
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  /// Whether this is a shadow ban
  @JsonKey(name: r'shadow', required: false, includeIfNull: false)
  final bool? shadow;

  /// ID of the user to ban
  @JsonKey(name: r'target_user_id', required: true, includeIfNull: false)
  final String targetUserId;

  /// Duration of the ban in minutes
  // minimum: 0
  @JsonKey(name: r'timeout', required: false, includeIfNull: false)
  final int? timeout;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BanRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                bannedBy,
                bannedById,
                channelCid,
                deleteMessages,
                ipBan,
                reason,
                shadow,
                targetUserId,
                timeout,
              ],
              [
                other.bannedBy,
                other.bannedById,
                other.channelCid,
                other.deleteMessages,
                other.ipBan,
                other.reason,
                other.shadow,
                other.targetUserId,
                other.timeout,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        bannedBy,
        bannedById,
        channelCid,
        deleteMessages,
        ipBan,
        reason,
        shadow,
        targetUserId,
        timeout,
      ]);

  factory BanRequest.fromJson(Map<String, dynamic> json) =>
      _$BanRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BanRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum BanRequestDeleteMessagesEnum {
  @JsonValue(r'soft')
  soft(r'soft'),
  @JsonValue(r'pruning')
  pruning(r'pruning'),
  @JsonValue(r'hard')
  hard(r'hard'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BanRequestDeleteMessagesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
