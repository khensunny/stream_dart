//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_type_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_channel_types_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListChannelTypesResponse {
  /// Returns a new [ListChannelTypesResponse] instance.
  ListChannelTypesResponse({
    required this.channelTypes,

    required this.duration,
  });

  /// Object with all channel types
  @JsonKey(name: r'channel_types', required: true, includeIfNull: false)
  final Map<String, ChannelTypeConfig> channelTypes;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListChannelTypesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channelTypes, duration],
              [other.channelTypes, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([channelTypes, duration]);

  factory ListChannelTypesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListChannelTypesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListChannelTypesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
