//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_export.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'export_channels_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExportChannelsRequest {
  /// Returns a new [ExportChannelsRequest] instance.
  ExportChannelsRequest({
    required this.channels,

    this.clearDeletedMessageText,

    this.exportUsers,

    this.includeSoftDeletedChannels,

    this.includeTruncatedMessages,

    this.version,
  });

  /// Export options for channels
  @JsonKey(name: r'channels', required: true, includeIfNull: false)
  final List<ChannelExport> channels;

  /// Set if deleted message text should be cleared
  @JsonKey(
    name: r'clear_deleted_message_text',
    required: false,
    includeIfNull: false,
  )
  final bool? clearDeletedMessageText;

  @JsonKey(name: r'export_users', required: false, includeIfNull: false)
  final bool? exportUsers;

  /// Set if you want to include deleted channels
  @JsonKey(
    name: r'include_soft_deleted_channels',
    required: false,
    includeIfNull: false,
  )
  final bool? includeSoftDeletedChannels;

  /// Set if you want to include truncated messages
  @JsonKey(
    name: r'include_truncated_messages',
    required: false,
    includeIfNull: false,
  )
  final bool? includeTruncatedMessages;

  /// Export version
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExportChannelsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channels,
                clearDeletedMessageText,
                exportUsers,
                includeSoftDeletedChannels,
                includeTruncatedMessages,
                version,
              ],
              [
                other.channels,
                other.clearDeletedMessageText,
                other.exportUsers,
                other.includeSoftDeletedChannels,
                other.includeTruncatedMessages,
                other.version,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channels,
        clearDeletedMessageText,
        exportUsers,
        includeSoftDeletedChannels,
        includeTruncatedMessages,
        version,
      ]);

  factory ExportChannelsRequest.fromJson(Map<String, dynamic> json) =>
      _$ExportChannelsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ExportChannelsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
