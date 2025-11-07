//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ingress_source.dart';
import 'package:stream_dart/src/models/ingress_video_layer.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_video_encoding_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressVideoEncodingOptions {
  /// Returns a new [IngressVideoEncodingOptions] instance.
  IngressVideoEncodingOptions({required this.layers, this.source_});

  @JsonKey(name: r'layers', required: true, includeIfNull: false)
  final List<IngressVideoLayer> layers;

  @JsonKey(name: r'source', required: false, includeIfNull: false)
  final IngressSource? source_;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressVideoEncodingOptions &&
            runtimeType == other.runtimeType &&
            equals([layers, source_], [other.layers, other.source_]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([layers, source_]);

  factory IngressVideoEncodingOptions.fromJson(Map<String, dynamic> json) =>
      _$IngressVideoEncodingOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$IngressVideoEncodingOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
