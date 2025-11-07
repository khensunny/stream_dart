//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ingress_source_response.dart';
import 'package:stream_dart/src/models/ingress_video_layer_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_video_encoding_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressVideoEncodingResponse {
  /// Returns a new [IngressVideoEncodingResponse] instance.
  IngressVideoEncodingResponse({required this.layers, required this.source_});

  @JsonKey(name: r'layers', required: true, includeIfNull: false)
  final List<IngressVideoLayerResponse> layers;

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final IngressSourceResponse source_;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressVideoEncodingResponse &&
            runtimeType == other.runtimeType &&
            equals([layers, source_], [other.layers, other.source_]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([layers, source_]);

  factory IngressVideoEncodingResponse.fromJson(Map<String, dynamic> json) =>
      _$IngressVideoEncodingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IngressVideoEncodingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
