//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_export.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelExport {
  /// Returns a new [ChannelExport] instance.
  ChannelExport({
    this.cid,

    this.id,

    this.messagesSince,

    this.messagesUntil,

    this.type,
  });

  @JsonKey(name: r'cid', required: false, includeIfNull: false)
  final String? cid;

  /// Channel ID
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Date to export messages since
  @JsonKey(name: r'messages_since', required: false, includeIfNull: false)
  final num? messagesSince;

  /// Date to export messages until
  @JsonKey(name: r'messages_until', required: false, includeIfNull: false)
  final num? messagesUntil;

  /// Channel type
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelExport &&
            runtimeType == other.runtimeType &&
            equals(
              [cid, id, messagesSince, messagesUntil, type],
              [
                other.cid,
                other.id,
                other.messagesSince,
                other.messagesUntil,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([cid, id, messagesSince, messagesUntil, type]);

  factory ChannelExport.fromJson(Map<String, dynamic> json) =>
      _$ChannelExportFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelExportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
