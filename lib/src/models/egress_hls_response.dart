//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'egress_hls_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EgressHLSResponse {
  /// Returns a new [EgressHLSResponse] instance.
  EgressHLSResponse({required this.playlistUrl, required this.status});

  @JsonKey(name: r'playlist_url', required: true, includeIfNull: false)
  final String playlistUrl;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EgressHLSResponse &&
            runtimeType == other.runtimeType &&
            equals([playlistUrl, status], [other.playlistUrl, other.status]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([playlistUrl, status]);

  factory EgressHLSResponse.fromJson(Map<String, dynamic> json) =>
      _$EgressHLSResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EgressHLSResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
