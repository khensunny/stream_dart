//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ingress_video_layer_request.dart';
import 'package:stream_dart/src/models/ingress_source_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_video_encoding_options_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressVideoEncodingOptionsRequest {
  /// Returns a new [IngressVideoEncodingOptionsRequest] instance.
  IngressVideoEncodingOptionsRequest({
    required this.layers,

    required this.source_,
  });

  @JsonKey(name: r'layers', required: true, includeIfNull: false)
  final List<IngressVideoLayerRequest> layers;

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final IngressSourceRequest source_;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressVideoEncodingOptionsRequest &&
            runtimeType == other.runtimeType &&
            equals([layers, source_], [other.layers, other.source_]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([layers, source_]);

  factory IngressVideoEncodingOptionsRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$IngressVideoEncodingOptionsRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$IngressVideoEncodingOptionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
