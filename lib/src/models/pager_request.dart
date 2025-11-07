//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pager_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PagerRequest {
  /// Returns a new [PagerRequest] instance.
  PagerRequest({this.limit, this.next, this.prev});

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PagerRequest &&
            runtimeType == other.runtimeType &&
            equals([limit, next, prev], [other.limit, other.next, other.prev]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([limit, next, prev]);

  factory PagerRequest.fromJson(Map<String, dynamic> json) =>
      _$PagerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
