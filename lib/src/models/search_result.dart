//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/search_result_message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'search_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchResult {
  /// Returns a new [SearchResult] instance.
  SearchResult({this.message});

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final SearchResultMessage? message;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SearchResult &&
            runtimeType == other.runtimeType &&
            equals([message], [other.message]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([message]);

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
