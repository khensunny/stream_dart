//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/attachment.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'campaign_message_template.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignMessageTemplate {
  /// Returns a new [CampaignMessageTemplate] instance.
  CampaignMessageTemplate({
    required this.attachments,

    required this.custom,

    required this.pollId,

    required this.text,
  });

  @JsonKey(name: r'attachments', required: true, includeIfNull: false)
  final List<Attachment> attachments;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'poll_id', required: true, includeIfNull: false)
  final String pollId;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CampaignMessageTemplate &&
            runtimeType == other.runtimeType &&
            equals(
              [attachments, custom, pollId, text],
              [other.attachments, other.custom, other.pollId, other.text],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([attachments, custom, pollId, text]);

  factory CampaignMessageTemplate.fromJson(Map<String, dynamic> json) =>
      _$CampaignMessageTemplateFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignMessageTemplateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
