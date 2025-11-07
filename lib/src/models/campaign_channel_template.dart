//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'campaign_channel_template.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignChannelTemplate {
  /// Returns a new [CampaignChannelTemplate] instance.
  CampaignChannelTemplate({
    required this.custom,

    this.id,

    this.members,

    this.team,

    required this.type,
  });

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<String>? members;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CampaignChannelTemplate &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, id, members, team, type],
              [other.custom, other.id, other.members, other.team, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, id, members, team, type]);

  factory CampaignChannelTemplate.fromJson(Map<String, dynamic> json) =>
      _$CampaignChannelTemplateFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignChannelTemplateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
